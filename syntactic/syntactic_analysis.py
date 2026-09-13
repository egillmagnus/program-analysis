#!/usr/bin/env python3
"""A simple syntactic analysis for JPAMB.

Locate the method in the Java source, then answer each of the six queries with
one regex over its body. No parsing, no following calls, no value reasoning --
just "does this method contain the kind of code that can fail this way?".

The one non-obvious trick is in the labels at the bottom. JPAMB groups every
prediction that shares a label and fits a single optimal wager to that group,
so a group that is always right earns an infinite wager. Labelling per query
("npe-no" rather than a shared "no") keeps each query's group separate, which
is where most of the score comes from.
"""

import re
from pathlib import Path

import jpamb

GROUP = "ABE"


def method_body(source, name):
    """Everything from the method signature up to the next declaration."""
    m = re.search(r"\b" + re.escape(name) + r"\s*\([^)]*\)\s*\{", source)
    if not m:
        return ""
    rest = source[m.end():]
    nxt = re.search(r"\n\s*(?:@Case|@Tag|public|private|protected)\b", rest)
    return rest[:nxt.start()] if nxt else rest


def main():
    methodid = jpamb.getmethodid(
        "simple-syntax", "1.0", GROUP, ["syntactic", "python"], for_science=True
    )
    suite, _ = jpamb.setup()
    source = Path(suite.sourcefile(methodid.classname)).read_text(encoding="utf-8")
    body = method_body(source, methodid.methodid.name)

    # --- the six questions -------------------------------------------------

    # Spins forever: `while (true)`, or an empty loop whose condition cannot
    # change. `while (i > 0) {}` never ends; `while (i++ != 0) {}` does.
    empty_loop = re.search(r"while\s*\(([^)]*)\)\s*\{\s*\}", body)
    spins = bool(re.search(r"while\s*\(\s*true\s*\)", body)) or bool(
        empty_loop and not re.search(r"\+\+|--", empty_loop.group(1))
    )

    # Something was assigned null, so dereferencing it can throw.
    npe = bool(re.search(r"=\s*null\b", body))

    # Array indexing with no `.length` anywhere to keep the index in range.
    oob = bool(re.search(r"\w+\s*\[\s*[^\]\s]", body)) and ".length" not in body

    # Division by a literal zero, or by a variable that nothing checked.
    divides_by_var = bool(re.search(r"[/%]\s*\(?\s*[A-Za-z_]", body))
    guarded = "!= 0" in body or "== 0" in body
    dbz = bool(re.search(r"[/%]\s*0\b", body)) or (divides_by_var and not guarded)

    # An assert that is not simply `assert true`.
    asserts = [a.strip() for a in re.findall(r"assert\s+([^;]+);", body)]
    assertion = bool(asserts) and not all(a == "true" for a in asserts)

    # Assume it can finish normally unless it always blows up on the way out.
    ok = not re.search(r"assert\s+false|[/%]\s*\(?\s*0\b", body)

    # If it spins, execution never gets past the loop, so nothing else happens.
    if spins:
        npe = oob = dbz = assertion = ok = False

    verdict = {
        "*":               "inf-yes" if spins else "inf-no",
        "null pointer":    "npe-yes" if npe else "npe-no",
        "out of bounds":   "oob-yes" if oob else "oob-no",
        "divide by zero":  "dbz-yes" if dbz else "dbz-no",
        "assertion error": "as-yes" if assertion else "as-no",
        "ok":              "ok-yes" if ok else "ok-no",
    }

    for query in jpamb.QUERIES:
        print(f"{query};{verdict[query]}")


if __name__ == "__main__":
    main()
