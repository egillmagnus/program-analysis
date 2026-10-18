#!/usr/bin/env python3
"""An abstract interpreter for JPAMB.

This is the "Abstract Interpreter" half of the static analysis assignment
(`jpamb interpret --abstract`). It also holds the engine that
../static/static.py turns into a static analysis.

It follows the course's Bounded Static Analysis topic: one abstract state
per program counter, where a state is the abstract locals and the abstract
stack. Stepping an instruction takes the state at its pc and joins the
resulting states into the states at the successor pcs, until nothing
changes any more.

Every value is a set of signs:
- an int is a subset of {-1, 0, 1} (the course's sign abstraction),
- a reference is a subset of {"null", "ref"}.

The lattice is finite, so the loop always stops without any widening.

We keep it simple and accept losing precision:
- Array accesses might always be out of bounds, since we don't track
  lengths.
- A call to another method could do anything, so we report every error
  and return any value. We don't step into the callee, so the Calls cases
  fail the interpreter's coverage check.
- The only thing the cases ever throw is an AssertionError.
- A back edge (a jump to an earlier pc) might loop forever, so taking one
  reports "*".
- Ints don't overflow.
"""

from dataclasses import dataclass

import jpamb
import jpamb.case
import jvm
from jvm.state import PC

GROUP = "ABE"

SIGNS = frozenset([-1, 0, 1])
NULL = frozenset(["null"])
REF = frozenset(["ref"])

# Concrete stand-ins for each sign. Running an operation on these gives
# every sign the real operation can produce: two values per nonzero sign
# cover both a < b and a > b, so e.g. + minus + gives -, 0 and +.
REPS = {-1: (-2, -1), 0: (0,), 1: (1, 2)}

ERRORS = ["assertion error", "divide by zero", "null pointer", "out of bounds", "*"]


def sign(v: int) -> int:
    return (v > 0) - (v < 0)


def _java_div(a: int, b: int) -> int:
    q = abs(a) // abs(b)
    return -q if (a < 0) != (b < 0) else q


def _java_rem(a: int, b: int) -> int:
    return a - _java_div(a, b) * b


ARITH = {
    jvm.BinaryOpr.Add: lambda a, b: a + b,
    jvm.BinaryOpr.Sub: lambda a, b: a - b,
    jvm.BinaryOpr.Mul: lambda a, b: a * b,
    jvm.BinaryOpr.Div: _java_div,
    jvm.BinaryOpr.Rem: _java_rem,
}

COMPARE = {
    jvm.CmpOpr.Eq: lambda a, b: a == b,
    jvm.CmpOpr.Ne: lambda a, b: a != b,
    jvm.CmpOpr.Lt: lambda a, b: a < b,
    jvm.CmpOpr.Le: lambda a, b: a <= b,
    jvm.CmpOpr.Gt: lambda a, b: a > b,
    jvm.CmpOpr.Ge: lambda a, b: a >= b,
}


def pairs(a: frozenset, b: frozenset):
    """Every pair of stand-ins for the signs in a and b."""
    for x in a:
        for y in b:
            for va in REPS[x]:
                for vb in REPS[y]:
                    yield va, vb


def show(v) -> str:
    if v is None:
        return "-"
    return "{" + "".join(sorted({-1: "-", 0: "0", 1: "+"}.get(x, x) for x in v)) + "}"


@dataclass(frozen=True)
class State:
    locals: tuple[frozenset | None, ...]
    stack: tuple[frozenset, ...]

    def __sexpr__(self):
        return f"{' '.join(map(show, self.locals))} / {' '.join(map(show, self.stack))}"

    def __or__(self, other: "State") -> "State":
        # None is a local nothing has written yet.
        def join(a, b):
            return b if a is None else a if b is None else a | b

        return State(
            tuple(join(a, b) for a, b in zip(self.locals, other.locals)),
            tuple(a | b for a, b in zip(self.stack, other.stack)),
        )

    def push(self, v: frozenset) -> "State":
        return State(self.locals, self.stack + (v,))

    def pop(self, n: int = 1) -> tuple[list[frozenset], "State"]:
        k = len(self.stack) - n
        return list(self.stack[k:]), State(self.locals, self.stack[:k])

    def store(self, i: int, v: frozenset) -> "State":
        return State(self.locals[:i] + (v,) + self.locals[i + 1 :], self.stack)


def any_value(t: jvm.Type) -> frozenset:
    match t:
        case jvm.Boolean() | jvm.Char():
            return frozenset([0, 1])
        case jvm.Array() | jvm.Object():
            # JPAMB can't pass null as an input.
            return REF
        case _:
            return SIGNS


def input_value(v: jpamb.case.Value) -> frozenset:
    match v:
        case jpamb.case.Int(value=x) | jpamb.case.Boolean(value=x):
            return frozenset([sign(int(x))])
        case jpamb.case.Char(value=c):
            return frozenset([sign(ord(c))])
        case _:
            return REF


class AbstractInterpreter:
    def __init__(self, bc: jpamb.Bytecode, methodid: jvm.AbsMethodID, inputs: jpamb.case.Input | None):
        self.bc = bc
        locals_ = [None] * bc.getmethod(methodid).max_locals
        if inputs is None:
            for i, t in enumerate(methodid.extension.params):
                locals_[i] = any_value(t)
        else:
            for i, v in enumerate(inputs.values):
                locals_[i] = input_value(v)
        start = PC(methodid, 0)
        self.states: dict[PC, State] = {start: State(tuple(locals_), ())}
        self.worklist: set[PC] = {start}
        self.visited: set[PC] = set()

    def step(self) -> tuple[PC, set[str], bool, bool]:
        """Step one pc from the worklist.

        Returns the pc, the final results it reaches, whether any state
        changed, and whether this was the first time we stepped the pc."""
        # Unvisited pcs first, then the lowest offset, so we cover the
        # whole method quickly.
        pc = min(self.worklist, key=lambda p: (p in self.visited, p.offset))
        self.worklist.remove(pc)
        first = pc not in self.visited
        self.visited.add(pc)

        finals = set()
        changed = False
        for res in self.successors(pc, self.states[pc]):
            if isinstance(res, str):
                finals.add(res)
                continue
            nxt, st = res
            before = self.states.get(nxt)
            after = st if before is None else before | st
            if after != before:
                self.states[nxt] = after
                self.worklist.add(nxt)
                changed = True
        return pc, finals, changed, first

    def run(self) -> set[str]:
        """Step until nothing changes, and return every final result."""
        finals = set()
        while self.worklist:
            finals |= self.step()[1]
        return finals

    def jump(self, pc: PC, target: int, state: State):
        if target <= pc.offset:
            yield "*"
        yield (pc % target, state)

    def successors(self, pc: PC, state: State):
        op = self.bc[pc]
        match op:
            case jvm.Push(type=jvm.Reference()):
                yield (pc + 1, state.push(NULL))

            case jvm.Push(value=str()):
                yield (pc + 1, state.push(REF))

            case jvm.Push(value=v):
                yield (pc + 1, state.push(frozenset([sign(int(v))])))

            case jvm.Dup():
                [v], _ = state.pop()
                yield (pc + 1, state.push(v))

            case jvm.Load(index=i):
                yield (pc + 1, state.push(state.locals[i]))

            case jvm.Store(index=i):
                [v], st = state.pop()
                yield (pc + 1, st.store(i, v))

            case jvm.Incr(index=i, amount=amt):
                v = frozenset(sign(a + amt) for a, _ in pairs(state.locals[i], {0}))
                yield (pc + 1, state.store(i, v))

            case jvm.Cast():
                # Casting to a short/byte can wrap around to any sign.
                _, st = state.pop()
                yield (pc + 1, st.push(SIGNS))

            case jvm.Negate():
                [v], st = state.pop()
                yield (pc + 1, st.push(frozenset(-x for x in v)))

            case jvm.Binary(operant=opr):
                [a, b], st = state.pop(2)
                if opr in (jvm.BinaryOpr.Div, jvm.BinaryOpr.Rem):
                    if 0 in b:
                        yield "divide by zero"
                    b = b - {0}
                f = ARITH[opr]
                r = frozenset(sign(f(x, y)) for x, y in pairs(a, b))
                if r:
                    yield (pc + 1, st.push(r))

            case jvm.Goto(target=t):
                yield from self.jump(pc, t, state)

            case jvm.If(condition=c, target=t):
                [a, b], st = state.pop(2)
                yield from self.branch(pc, st, t, {COMPARE[c](x, y) for x, y in pairs(a, b)})

            case jvm.Ifz(condition=c, target=t):
                [v], st = state.pop()
                if v <= {"null", "ref"}:
                    # ifnull jumps when the ref is null, ifnonnull when it isn't.
                    want = "null" if c == jvm.CmpOpr.Eq else "ref"
                    outcomes = {x == want for x in v}
                else:
                    outcomes = {COMPARE[c](x, 0) for x, _ in pairs(v, {0})}
                yield from self.branch(pc, st, t, outcomes)

            case jvm.Get(static=True, field=f) if f.extension.name == "$assertionsDisabled":
                # JPAMB always runs with assertions enabled.
                yield (pc + 1, state.push(frozenset([0])))

            case jvm.New():
                yield (pc + 1, state.push(REF))

            case jvm.NewArray():
                [n], st = state.pop()
                # A negative size throws an exception we don't track.
                if n - {-1}:
                    yield (pc + 1, st.push(REF))

            case jvm.ArrayLength():
                [ref], st = state.pop()
                if "null" in ref:
                    yield "null pointer"
                if "ref" in ref:
                    yield (pc + 1, st.push(frozenset([0, 1])))

            case jvm.ArrayLoad():
                [ref, _], st = state.pop(2)
                yield from self.access(pc, ref, st.push(SIGNS))

            case jvm.ArrayStore():
                [ref, _, _], st = state.pop(3)
                yield from self.access(pc, ref, st)

            case jvm.InvokeSpecial(method=m) if m.extension.name == "<init>":
                _, st = state.pop(len(m.extension.params) + 1)
                yield (pc + 1, st)

            case jvm.InvokeVirtual(method=m):
                args, st = state.pop(len(m.extension.params) + 1)
                if "null" in args[0]:
                    yield "null pointer"
                rt = m.extension.return_type
                yield (pc + 1, st if rt is None else st.push(any_value(rt)))

            case jvm.InvokeStatic(method=m):
                # We don't step into the callee, so it might do anything.
                yield from ERRORS
                _, st = state.pop(len(m.extension.params))
                rt = m.extension.return_type
                yield (pc + 1, st if rt is None else st.push(any_value(rt)))

            case jvm.Throw():
                [ref], _ = state.pop()
                if "null" in ref:
                    yield "null pointer"
                if "ref" in ref:
                    yield "assertion error"

            case jvm.Return():
                yield "ok"

            case _:
                raise NotImplementedError(f"Don't know how to step {op!r} at {pc}")

    def branch(self, pc: PC, state: State, target: int, outcomes: set[bool]):
        if True in outcomes:
            yield from self.jump(pc, target, state)
        if False in outcomes:
            yield (pc + 1, state)

    def access(self, pc: PC, ref: frozenset, after: State):
        if "null" in ref:
            yield "null pointer"
        if "ref" in ref:
            yield "out of bounds"
            yield (pc + 1, after)


def main():
    methodid, inputs, max_steps = jpamb.getcase(
        "sign-interpreter", "1.0", GROUP, ["abstract", "sign", "python"], for_science=True
    )
    suite, eff = jpamb.setup()
    bc = jpamb.Bytecode(suite, eff)

    ai = AbstractInterpreter(bc, methodid, inputs)

    # Each step we print is one pc taken off the worklist, or one final
    # result reached from it. We skip re-steps that changed nothing, so the
    # step budget goes to the program points that matter.
    before = jpamb.emit_init(ai.states)
    steps = max_steps
    reported = set()
    while steps > 0 and ai.worklist:
        pc, finals, changed, first = ai.step()
        for f in sorted(finals - reported):
            if steps == 0:
                break
            jpamb.emit_step(before, pc, f, depth=1)
            reported.add(f)
            steps -= 1
        if steps > 0 and (first or changed):
            before = jpamb.emit_step(before, pc, ai.states, depth=1)
            steps -= 1


if __name__ == "__main__":
    main()
