# 02242 Program Analysis — syntactic analysis (ABE)

Analyser for [JPAMB](https://github.com/kalhauge/jpamb) assignment 1.
Expects the jpamb clone as a sibling folder:

```
02242-Program-Analysis/
├── jpamb/        # git clone https://github.com/kalhauge/jpamb.git
└── analysis/     # this repo
```

## Run

From the root of this folder:

```
.venv/Scripts/jpamb.exe --workdir ../jpamb analyse --report ../analysis/report.sexp ../analysis/.venv/Scripts/python.exe ../analysis/syntactic_analysis.py
```

Writes `report.sexp`, which is what gets uploaded to Autolab.

The `../analysis/` prefixes are not a mistake: jpamb changes into the
`--workdir` before it opens the report or launches the analyser, so those three
paths are resolved from inside `jpamb/`, not from here. Drop the prefixes and
the report silently lands in the jpamb clone instead.

Swap the last argument for `syntactic_analysis_advanced.py` to run the other
version.

## Versions

| File | Score |
| --- | --- |
| `syntactic_analysis.py` | 178.09 |
| `syntactic_analysis_advanced.py` | 240.61 |

Both label predictions per query (`npe-no` rather than a shared `no`). JPAMB
fits one wager per label group, so keeping the queries separate stops a weak
group dragging down a strong one — that is where most of the score comes from.

## Setup

Needs [uv](https://docs.astral.sh/uv/) and a JDK.

```
uv venv --no-project .venv
uv pip install --editable ../jpamb
```
