#!/usr/bin/env python3
"""A static analysis for JPAMB.

This runs the sign abstract interpreter from ../abstract/interpreter.py on
the method, with nothing known about its arguments, until nothing changes.
The abstract states cover every real execution, so:

- a result it never reaches can't happen ("no"),
- when it reaches exactly one result, every run ends with it ("yes"),
- anything else might happen ("maybe").

The labels are per query ("dbz-no" rather than "no"), so JPAMB fits a
separate wager per query; see ../dynamic/dynamic.py for why that matters.
"""

import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent.parent / "abstract"))

import jpamb  # noqa: E402
from interpreter import GROUP, AbstractInterpreter  # noqa: E402

QUERY_ABBR = {
    "*": "inf",
    "assertion error": "as",
    "divide by zero": "dbz",
    "null pointer": "npe",
    "ok": "ok",
    "out of bounds": "oob",
}


def main():
    methodid = jpamb.getmethodid(
        "sign-static", "1.0", GROUP, ["static", "sign", "python"], for_science=True
    )
    suite, eff = jpamb.setup()
    bc = jpamb.Bytecode(suite, eff)

    finals = AbstractInterpreter(bc, methodid, None).run()

    for query in jpamb.QUERIES:
        abbr = QUERY_ABBR[query]
        if query not in finals:
            print(f"{query};{abbr}-no")
        elif finals == {query}:
            print(f"{query};{abbr}-yes")
        else:
            print(f"{query};{abbr}-maybe")


if __name__ == "__main__":
    main()
