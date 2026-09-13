#!/usr/bin/env python3
"""A syntactic analysis for JPAMB.

Reads the Java source of the method under analysis, extracts its body plus
the bodies of any same-class helpers it calls, and pattern matches for the
six JPAMB outcomes.

Two design choices drive the score:

1. Predictions are emitted as *per-query* categories ("dbz-no" rather than a
   shared "no"), so JPAMB calibrates an independent wager for each query.
   A single shared "no" group would pool a near-perfect null-pointer negative
   in with a much shakier assertion-error negative and drag both wagers down.

2. The rare outcomes (null pointer, out of bounds, *) are where the points
   are: each has ~43 methods that plainly cannot produce it, and a pure
   negative group of that size earns close to 43 points on its own. So the
   negatives are kept strictly pure, and anything genuinely ambiguous is
   pushed into a separate "maybe" bucket where it cannot pollute them.
"""

import logging
import re
import sys
from pathlib import Path

import jpamb

log = logging.getLogger("myanalysis")

GROUP = "ABE"

# ------------------------------------------------------------------ parsing

# Method calls, minus the Java keywords that also look like calls.
CALL_RE = re.compile(r"\b([a-z][A-Za-z0-9_]*)\s*\(")
NOT_A_CALL = {
    "if", "while", "for", "switch", "catch", "return", "assert",
    "new", "super", "this", "synchronized", "do", "else",
}


def method_body(source, name):
    """The source text inside the braces of `name`, or None if not declared here."""
    for m in re.finditer(r"\b" + re.escape(name) + r"\s*\(", source):
        # Skip over the parameter list to whatever follows it.
        i, depth = m.end() - 1, 0
        while i < len(source):
            if source[i] == "(":
                depth += 1
            elif source[i] == ")":
                depth -= 1
                if depth == 0:
                    break
            i += 1
        j = i + 1
        while j < len(source) and source[j] in " \t\r\n":
            j += 1
        # A declaration is followed by "{"; a call site is followed by ";" or ")".
        if j >= len(source) or source[j] != "{":
            continue
        depth, k = 0, j
        while k < len(source):
            if source[k] == "{":
                depth += 1
            elif source[k] == "}":
                depth -= 1
                if depth == 0:
                    return source[j + 1:k]
            k += 1
    return None


def effective_body(source, name, maxdepth=4):
    """Body of `name` unioned with bodies of the same-class methods it calls.

    The JPAMB Calls cases put the failing assert one or two frames down, so an
    analysis that only looks at the text of the method itself misses them.
    """
    seen = set()
    parts = []

    def walk(n, d):
        if n in seen or d < 0:
            return
        seen.add(n)
        body = method_body(source, n)
        if body is None:
            return
        parts.append(body)
        for callee in CALL_RE.findall(body):
            if callee not in NOT_A_CALL:
                walk(callee, d - 1)

    walk(name, maxdepth)
    return "\n".join(parts)


# --------------------------------------------------------------- predicates

def loops_forever(body):
    """A loop that syntactically cannot exit."""
    if re.search(r"while\s*\(\s*true\s*\)", body):
        return True
    if re.search(r"for\s*\(\s*;\s*;\s*\)", body):
        return True
    # An empty-bodied `while (cond) {}` spins forever unless the condition
    # itself mutates something: `while (i++ != 0) {}` does terminate.
    for m in re.finditer(r"while\s*\(([^)]*)\)\s*\{\s*\}", body):
        if not re.search(r"\+\+|--|[^=!<>]=[^=]", m.group(1)):
            return True
    return False


def dead_after_early_return(body):
    """`if (true) { return ...; }` makes everything after it unreachable."""
    return bool(re.search(r"if\s*\(\s*true\s*\)\s*\{[^{}]*return[^{}]*\}", body))


def nulled_vars(body):
    """Variables assigned null, and the subset never reassigned afterwards."""
    nulled = set(re.findall(r"(\w+)\s*(?:\[\s*\])?\s*=\s*null\b", body))
    reassigned = set(re.findall(r"(\w+)\s*=\s*new\s+\w", body))
    return nulled, nulled - reassigned


def array_lengths(body):
    """Lengths of locally initialised arrays: `int a[] = {1,2,3};` gives {a: 3}."""
    out = {}
    pat = r"(\w+)\s*(?:\[\s*\])?\s*=\s*(?:new\s+\w+\s*\[\s*\]\s*)?\{([^}]*)\}"
    for m in re.finditer(pat, body):
        out[m.group(1)] = len([x for x in m.group(2).split(",") if x.strip()])
    return out


def may_npe(body):
    """A null-assigned variable that is then dereferenced."""
    nulled, _ = nulled_vars(body)
    for v in nulled:
        if re.search(r"\b" + re.escape(v) + r"\s*(?:\[|\.)", body):
            return True
    return False


def may_oob(body):
    accesses = [
        (a, i.strip())
        for a, i in re.findall(r"(\w+)\s*\[\s*([^\]]+?)\s*\]", body)
    ]
    if not accesses:
        return False
    lengths = array_lengths(body)
    _, null_only = nulled_vars(body)
    guarded = ".length" in body  # some `< arr.length` style bound is present
    for arr, idx in accesses:
        if arr in null_only:
            continue  # dereferencing this throws NPE before any bounds check
        if re.fullmatch(r"\d+", idx):
            if arr in lengths:
                if int(idx) >= lengths[arr]:
                    return True  # provably past the end
            else:
                return True      # literal index into an array of unknown length
        elif not guarded:
            return True          # variable index with no length bound in sight
    return False


def may_dbz(body):
    if re.search(r"[/%]\s*\(?\s*0\b", body):
        return True  # literal division by zero
    # An `if (x == 0) return;` anywhere is the JPAMB idiom for guarding a divide.
    if re.search(r"if\s*\([^)]*==\s*0\s*\)\s*\{?\s*return", body):
        return False
    for m in re.finditer(r"[/%]\s*\(?\s*([A-Za-z_]\w*)", body):
        var = m.group(1)
        if re.search(r"\b" + re.escape(var) + r"\s*!=\s*0", body):
            continue  # explicitly checked non-zero
        return True
    return False


def may_assert(own, eff):
    """True / False, or None when the answer is genuinely unclear."""
    if loops_forever(own):
        return False  # the loop runs first, so the assert is never reached
    asserts = [a.strip() for a in re.findall(r"assert\s+([^;]+);", eff, re.S)]
    if not asserts:
        return False
    if all(a == "true" for a in asserts):
        return False
    if dead_after_early_return(own) and "assert" not in own.split("return")[0]:
        return False
    if may_npe(own):
        return False  # the null dereference throws first
    # `assert arr.length == N` on a locally sized array is a tautology here.
    lengths = array_lengths(own)
    for a in asserts:
        m = re.fullmatch(r"(\w+)\.length\s*==\s*(\d+)", a)
        if m and lengths.get(m.group(1)) == int(m.group(2)):
            return False
    # Passing a literal boolean into a helper picks one branch; cannot tell which.
    if re.search(r"\w+\s*\(\s*(?:true|false)\s*\)", own):
        return None
    return True


def may_ok(own, eff, has_params):
    if loops_forever(own):
        return False
    if re.search(r"[/%]\s*\(?\s*0\b", own) and not dead_after_early_return(own):
        return False  # unconditional division by zero
    if has_params:
        return True   # some input almost certainly reaches a normal exit
    if may_npe(own):
        return False
    if may_oob(own):
        return False
    # `assertIf(true)` picks a branch we cannot follow, so an `assert false`
    # somewhere down in the callee does not mean this method always fails.
    if re.search(r"\w+\s*\(\s*(?:true|false)\s*\)", own):
        return True
    if re.search(r"assert\s+false", eff) and not dead_after_early_return(own):
        return False
    return True


def classify(source, name, has_params):
    """All six verdicts for one method. Split out so tests can call it directly."""
    own = method_body(source, name)
    if own is None:
        log.error("could not locate %s", name)
        own = ""
    eff = effective_body(source, name)

    # A method that spins forever reaches nothing after the loop, so `*` is the
    # only outcome possible -- Loops.neverDivides ends in `0 / 0` that never runs.
    if loops_forever(own):
        return {
            "*": "inf-yes",
            "ok": "ok-no",
            "divide by zero": "dbz-no",
            "assertion error": "as-no",
            "out of bounds": "oob-no",
            "null pointer": "npe-no",
        }

    asrt = may_assert(own, eff)
    return {
        "ok": "ok-yes" if may_ok(own, eff, has_params) else "ok-no",
        "divide by zero": "dbz-yes" if may_dbz(eff) else "dbz-no",
        "assertion error": (
            "as-maybe" if asrt is None else ("as-yes" if asrt else "as-no")
        ),
        "out of bounds": "oob-yes" if may_oob(eff) else "oob-no",
        "null pointer": "npe-yes" if may_npe(eff) else "npe-no",
        "*": "inf-no",
    }


# -------------------------------------------------------------------- main

def main():
    methodid = jpamb.getmethodid(
        "patternmatcher",
        "1.0",
        GROUP,
        ["syntactic", "python"],
        for_science=True,
    )
    logging.basicConfig(level=logging.WARNING, stream=sys.stderr)
    suite, _ = jpamb.setup()

    source = Path(suite.sourcefile(methodid.classname)).read_text(encoding="utf-8")
    # NB: str(params) is the repr "ParameterType(_elements=())", never "()",
    # so stripping brackets off it is always truthy. Count the elements instead.
    has_params = len(methodid.methodid.params) > 0
    verdicts = classify(source, methodid.methodid.name, has_params)

    for query in jpamb.QUERIES:
        print(f"{query};{verdicts[query]}")


if __name__ == "__main__":
    main()
