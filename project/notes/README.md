# Project notes (Group 23)

Proposal v4, "Proofs and Witnesses: Integrating Interval Analysis and Symbolic
Execution for Java Bytecode", was **accepted with 21/24**. The LaTeX for v4 is
in [`../proposal/main.tex`](../proposal/main.tex).

## Deadlines

| Date | What |
|---|---|
| **16 Nov** | Our 5 benchmark methods must be *merged* into JPAMB (EXB) |
| 29 Nov | Paper (about 8 pages) |
| 6 Dec | Video + final contribution table (separate hand-in) |

## Feedback we still have to keep in mind

Final scores: Context 4, Gap 3, Innovation 4, Evaluation 3, Plan 3, Presentation 4.

1. **Baseline = the simple merge.** The grader wrote: *"You can easily combine
   results of 2 parallel analyses, yet your pipeline might still exceed that
   simple result merge."* So the main comparison in the paper is

   - **merge**: run interval analysis and symbolic execution separately.
     *excluded* if intervals never reach the outcome, *witnessed* if SE finds a
     model that replays, else *undecided*.
   - **pipeline**: interval fixed point prunes SE, models are replayed.

   Same components (intervals with thresholds, same bound k) and same time
   budget for both. If the pipeline does not decide more pairs than the merge,
   the integration adds nothing, so we must measure this honestly. Where it can
   win:
   - *budget*: pruned branches mean fewer paths and solver calls, so SE gets
     further before the timeout;
   - *loops beyond k*: use the interval invariant at the loop head to continue
     after the bound; any wrong model is caught by the replay.
2. **Terminology.** Do not use "yes/no/maybe" (the JPAMB labels are arbitrary).
   Use *witnessed / excluded / undecided*, *witness* (not "concrete input"),
   and may/must or over-/under-approximation.
3. **No fitting the cases.** Reading the `@Case` annotations is cheating. Errors
   in the benchmark get reported, they are not part of the project.
4. **Be precise.** Exact numbers (24 methods, 4 per category, 10 runs), formal
   style, no references to course assignments in the paper.
5. **Be open about limits.** Bound k, solver timeout gives *undecided*, 32-bit
   bit-vectors, Z3 array theory, no objects/strings/floats. Say where `*`
   (non-termination) can and cannot be decided.

## Benchmark methods (EXB) — please review

File: [`../benchmark/HiddenValues.java`](../benchmark/HiddenValues.java).
Every reachable outcome has a witness in the `@Case` annotations. Magic
constants are skipped on purpose: JPAMB already has `divideByNMinus10054203`
and Group 7 (PR #79) adds more.

| Method | Category | Witness | Why it is hard |
|---|---|---|---|
| `linearChain` | arithmetic chain | x = 1337 → divide by zero | fuzzer 1 in 2^32; intervals only say the divisor *may* be 0 |
| `loopDoubling` | loop changes input | n = 24 → assertion error | 16 witnesses with overflow (24 + k·2^28), why we need bit-vectors |
| `twoParams` | two parameters | (71, 29) → divide by zero | intervals are non-relational, cannot see a + b = 100 |
| `productFactors` | nonlinear | (17, 23) and overflow (1227133569, 7) → assertion error | a·b is hard for intervals and slower for Z3; an analysis using math integers misses the overflow witnesses |
| `tableLookup` | arrays | 0 → out of bounds, 999993 → divide by zero | SE needs array theory; fuzzer finds only the out of bounds |

Each method has a **safe twin** that looks almost the same but never fails.
These test whether an analysis can *exclude* an error, which a syntactic
guess cannot (it says "yes" whenever it sees a division or an assert).

| Twin | Why it is safe | What can prove it |
|---|---|---|
| `linearChainGuarded` | for 0 < x < 1000 the divisor is in -4008..-1014 | intervals (narrowing at the `if`) |
| `loopDoublingSafe` | 16n + 15 is always odd, never 400 | SE + Z3 after unrolling 4 times; not intervals |
| `twoParamsSafe` | needs 2a = 143 (mod 2^32), but 2a is even | SE + Z3; intervals are non-relational |
| `productFactorsSafe` | 389 is prime, no overflow below 99·99 | SE + Z3; not intervals |
| `tableLookupSafe` | index checked first, no table value is 16 | intervals for the bounds, Z3 for the contents |

Open design question: in the proposal only the interval analysis gives
*excluded*. If SE explores every path without hitting the bound k, unsat on
all of them is also a proof, so SE should be allowed to exclude too.

Status: the 5 original methods pass `jpamb build` (all `@Case` lines give the annotated
outcome; the twins still need one build before the PR) on branch `group23-hidden-values` in Egill's local JPAMB clone. The
class must also be added to the list in `cases/jpamb/Runtime.java`, and the
build regenerates `OPCODES.md`, `target/stats/cases.txt` and the class/json
files, same as Group 7's PR #79. To submit: fork kalhauge/jpamb, push the
branch, open a PR with "Group:23" in the title.

## Build order

1. Interval analysis with widening + thresholds from the constants K.
2. Symbolic execution with Z3, int only, no arrays or calls.
3. Integration: interval pruning + replay of models as witnesses.
4. Evaluation: merge baseline, ablations, statistics (mean ± SD over 10 runs).
5. Stretch: arrays and calls in SE.

## Contributions (approved table)

| ID | Contribution | P | Ari | Brynja | Egill |
|---|---|---|---|---|---|
| ISY | Syntactic analysis | 5 | 5 | 0 | 0 |
| ISE | Symbolic execution | 10 | 2 | 6 | 2 |
| IBA | Unbounded static analysis | 7 | 0 | 7 | 0 |
| NAN | Integrate analyses (3) | 10 | 4 | 2 | 4 |
| EXB | Extend benchmark suite | 5 | 1 | 1 | 3 |
| EST | Statistical analysis | 5 | 0 | 0 | 5 |
| TWI | Termination of widening | 5 | 0 | 2 | 3 |
| PWP | Write paper | 8 | 3 | 3 | 2 |
| PEX | Illustrating examples | 4 | 2 | 0 | 2 |
| PDI | Process diagram | 3 | 3 | 0 | 0 |
| PRW | Related papers | 3 | 2 | 0 | 1 |
| | **Total** | 65 | 22 | 21 | 22 |

The oral exam asks each of us about our own rows, so everyone should be able to
explain their part on a small example.

## Related work to cite

- PPPA'24 Group 5, "Fuzz Smarter, Not Harder" (best paper): intervals + fuzzing,
  fails on `divisionLoop`.
- PPPA'25 Group 27: coverage fuzzer + concolic execution, shows the combination
  beats each alone.
- Prenner & Robbes 2023 (RunBugRun): ArrayIndexOutOfBounds in 36.99% and
  ArithmeticException in 5.23% of buggy programs.
