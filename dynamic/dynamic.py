#!/usr/bin/env python3
"""A dynamic analysis for JPAMB.

Unlike the syntactic analysis, this one does not look at the Java source at
all. Instead it concretely executes the method's JVM bytecode -- stepping
through the actual opcodes on a real stack/locals/heap -- for a handful of
generated inputs, and tallies what happened (returned normally, threw one of
the runtime exceptions, or ran out of steps) to answer each query.

As with the syntactic analysis, each query gets its own label ("npe-no"
rather than a shared "no") so JPAMB fits a separate wager per query instead
of one shared group.
"""

from collections import Counter

import jpamb
import jvm
import jvm.state

GROUP = "ABE"

MAX_STEPS = 100


def run(method: jvm.Method, bytecode: jpamb.Bytecode, args, max_steps: int) -> str:
    """Concretely execute `method` from its start, and report the outcome.

    Returns one of the query names ("ok", "divide by zero", "null pointer",
    "out of bounds", "assertion error") or "*" if it ran out of steps.
    """

    frame = jvm.state.Frame.from_method(method)
    for i, value in enumerate(args):
        frame.locals[i] = value

    state = jvm.state.State(jvm.state.Heap(), jvm.state.CallStack.from_frames([frame]))

    for _ in range(max_steps):
        pc = state.frames.peek().pc
        op = bytecode[pc]

        # TODO: dispatch on the opcode type (Push, Binary, If, Return, ...)
        # and mutate `state` accordingly, advancing or replacing `pc`.
        raise NotImplementedError(f"Don't know how to execute {op!r} at {pc}")

    return "*"


def generate_inputs(params) -> list[list]:
    """A first pass at concrete inputs to try -- just a few small integers."""

    # TODO: branch on each parameter's type (Int, Boolean, Array, ...) instead
    # of assuming every parameter is an int.
    candidates = [-1, 0, 1, 5]
    return [[c for _ in params] for c in candidates]


def main():
    methodid = jpamb.getmethodid(
        "simple-dynamic", "1.0", GROUP, ["dynamic", "python"], for_science=True
    )
    suite, eff = jpamb.setup()
    bytecode = jpamb.Bytecode(suite, eff)
    method = bytecode.getmethod(methodid)

    outcomes = Counter()
    for args in generate_inputs(methodid.extension.params):
        try:
            outcome = run(method, bytecode, args, MAX_STEPS)
        except NotImplementedError:
            outcome = None
        if outcome is not None:
            outcomes[outcome] += 1

    total = sum(outcomes.values())

    def chance(query: str) -> str:
        # A bare percentage is parsed as a Wager, i.e. our actual probability
        # estimate -- unlike syntactic's per-query "npe-yes"/"npe-no" labels,
        # which are Categories fitted to a shared wager after the fact.
        if not total:
            return "50%"
        return f"{outcomes[query] / total:.0%}"

    for query in jpamb.QUERIES:
        print(f"{query};{chance(query)}")


if __name__ == "__main__":
    main()
