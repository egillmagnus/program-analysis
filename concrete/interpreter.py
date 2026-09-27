#!/usr/bin/env python3
"""A concrete interpreter for JPAMB.

This is the "Concrete Interpreter" half of the assignment: given one exact
input, replay the method's JVM bytecode step by step and report the JVM
state after each instruction, using JPAMB's own sexpr emitters
(`emit_init`/`emit_step`) so `jpamb interpret` can check our trace against
its recorded coverage/results.

`step` is the same small-step engine used by ../dynamic/dynamic.py -- see
that file's docstring for the semantics this follows. It only understands
the opcodes needed for straight-line code, arithmetic, locals,
branches/loops, and `assert` failing; anything that needs the heap for
arrays/objects, or a real method call, still raises NotImplementedError,
which just stops the trace early rather than crashing.
"""

import jpamb
import jpamb.case
import jvm
import jvm.state

GROUP = "ABE"


def _java_div(a: int, b: int) -> int:
    q = abs(a) // abs(b)
    return -q if (a < 0) != (b < 0) else q


def _java_rem(a: int, b: int) -> int:
    return a - _java_div(a, b) * b


def _truncate(value: int, to: jvm.Type) -> int:
    if isinstance(to, jvm.Short):
        value &= 0xFFFF
        return value - 0x10000 if value >= 0x8000 else value
    if isinstance(to, jvm.Byte):
        value &= 0xFF
        return value - 0x100 if value >= 0x80 else value
    if isinstance(to, jvm.Char):
        return value & 0xFFFF
    return value


def _compare(a: int, b: int, cond: jvm.CmpOpr) -> bool:
    match cond:
        case jvm.CmpOpr.Eq:
            return a == b
        case jvm.CmpOpr.Ne:
            return a != b
        case jvm.CmpOpr.Lt:
            return a < b
        case jvm.CmpOpr.Le:
            return a <= b
        case jvm.CmpOpr.Ge:
            return a >= b
        case jvm.CmpOpr.Gt:
            return a > b


def step(bytecode: jpamb.Bytecode, state: jvm.state.State) -> jvm.state.State | str:
    """Execute one instruction, returning the new state or a final verdict."""

    frame = state.frames.peek()
    pc = frame.pc
    op = bytecode[pc]
    stack = frame.stack
    locals_ = frame.locals

    match op:
        case jvm.Push(type=jvm.Reference()):
            stack.push(jvm.state.StackReference(0))
            frame.pc = pc + 1

        case jvm.Push(type=jvm.Int(), value=v):
            stack.push(jvm.state.StackInt(v))
            frame.pc = pc + 1

        case jvm.Dup(words=1):
            v = stack.pop()
            stack.push(v)
            stack.push(v)
            frame.pc = pc + 1

        case jvm.Load(index=i):
            stack.push(locals_[i])
            frame.pc = pc + 1

        case jvm.Store(index=i):
            locals_[i] = stack.pop()
            frame.pc = pc + 1

        case jvm.Incr(index=i, amount=amt):
            cur = locals_[i]
            locals_[i] = jvm.state.StackInt(cur.value + amt)
            frame.pc = pc + 1

        case jvm.Cast(to_=to):
            v = stack.pop()
            stack.push(jvm.state.StackInt(_truncate(v.value, to)))
            frame.pc = pc + 1

        case jvm.Binary(operant=opr):
            b = stack.pop().value
            a = stack.pop().value
            match opr:
                case jvm.BinaryOpr.Add:
                    r = a + b
                case jvm.BinaryOpr.Sub:
                    r = a - b
                case jvm.BinaryOpr.Mul:
                    r = a * b
                case jvm.BinaryOpr.Div:
                    if b == 0:
                        return "divide by zero"
                    r = _java_div(a, b)
                case jvm.BinaryOpr.Rem:
                    if b == 0:
                        return "divide by zero"
                    r = _java_rem(a, b)
            stack.push(jvm.state.StackInt(r))
            frame.pc = pc + 1

        case jvm.If(condition=cond, target=target):
            b = stack.pop().value
            a = stack.pop().value
            frame.pc = pc % target if _compare(a, b, cond) else pc + 1

        case jvm.Ifz(condition=cond, target=target):
            v = stack.pop().value
            frame.pc = pc % target if _compare(v, 0, cond) else pc + 1

        case jvm.Goto(target=target):
            frame.pc = pc % target

        case jvm.New(classname=cn):
            stack.push(state.heap.new(jvm.state.HeapObject(cn, {})))
            frame.pc = pc + 1

        # `assert` reads a synthetic static field to see if assertions are
        # disabled; JPAMB always runs with `-ea`, so we always say "no".
        case jvm.Get(static=True, field=f) if f.extension.name == "$assertionsDisabled":
            stack.push(jvm.state.StackInt(0))
            frame.pc = pc + 1

        # Only constructors, and only to consume their arguments -- we don't
        # actually run the constructor body (fine for AssertionError, whose
        # fields we never inspect).
        case jvm.InvokeSpecial(method=m) if m.extension.name == "<init>":
            for _ in range(len(m.extension.params)):
                stack.pop()
            stack.pop()  # objectref
            frame.pc = pc + 1

        case jvm.Throw():
            ref = stack.pop()
            if ref.value == 0:
                return "null pointer"
            obj = state.heap[ref]
            if obj.classname.dotted() == "java.lang.AssertionError":
                return "assertion error"
            raise NotImplementedError(f"Don't know how to handle a thrown {obj!r}")

        case jvm.Return():
            # We don't yet implement real method calls (InvokeStatic/Virtual
            # push a new frame), so the call stack never holds more than one
            # frame -- every return is the end of the whole experiment.
            return "ok"

        case _:
            raise NotImplementedError(f"Don't know how to execute {op!r} at {pc}")

    return state


def _to_stackvalue(heap: jvm.state.Heap, value: jpamb.case.Value) -> jvm.state.StackValue:
    """Turn one of JPAMB's parsed input values into something we can put in
    a local variable slot -- ints/bools/chars go straight on as StackInt,
    strings/arrays get a heap entry and a reference to it."""

    match value:
        case jpamb.case.Int(v) | jpamb.case.Boolean(v):
            return jvm.state.StackInt(int(v))
        case jpamb.case.Char(v):
            return jvm.state.StackInt(ord(v))
        case jpamb.case.String(v):
            return heap.new(jvm.state.HeapString(v))
        case jpamb.case.Array(contains=c, values=vs):
            return heap.new(jvm.state.HeapArray(c, list(vs)))
        case _:
            raise NotImplementedError(f"Don't know how to seed a local with {value!r}")


def main():
    methodid, experiment_input, max_steps = jpamb.getcase(
        "simple-interpreter", "1.0", GROUP, ["interpreter", "python"], for_science=True
    )
    suite, eff = jpamb.setup()
    bytecode = jpamb.Bytecode(suite, eff)
    method = bytecode.getmethod(methodid)

    heap = jvm.state.Heap()
    frame = jvm.state.Frame.from_method(method)
    if experiment_input is not None:
        for i, value in enumerate(experiment_input.values):
            frame.locals[i] = _to_stackvalue(heap, value)

    state = jvm.state.State(heap, jvm.state.CallStack.from_frames([frame]))

    before = jpamb.emit_init(state)
    for _ in range(max_steps):
        pc = state.frames.peek().pc
        try:
            result = step(bytecode, state)
        except NotImplementedError:
            # Can't take this step; stop the trace here rather than crash.
            break
        before = jpamb.emit_step(before, pc, result)
        if isinstance(result, str):
            break


if __name__ == "__main__":
    main()
