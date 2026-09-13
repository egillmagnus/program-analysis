# 02242 Program Analysis (ABE)

Analysers for [JPAMB](https://github.com/kalhauge/jpamb), one folder per
assignment. Expects the jpamb clone as a sibling folder:

```
02242-Program-Analysis/
├── jpamb/            # git clone https://github.com/kalhauge/jpamb.git
└── analysis/         # this repo
    └── syntactic/    # assignment 1
```

## Syntactic (assignment 1)

Run from the root of this folder:

```
.venv/Scripts/jpamb.exe --workdir ../jpamb analyse --report ../analysis/syntactic/report.sexp ../analysis/.venv/Scripts/python.exe ../analysis/syntactic/syntactic_analysis.py
```

Writes `syntactic/report.sexp`, which is what gets uploaded to Autolab.

The `../analysis/` prefixes are not a mistake: jpamb changes into the
`--workdir` before it opens the report or launches the analyser, so those three
paths are resolved from inside `jpamb/`, not from here. Drop the prefixes and
the report silently lands in the jpamb clone instead. `--workdir` is the one
argument resolved from here, since click expands it at parse time.

Swap the last argument for `syntactic_analysis_advanced.py` to run the other
version.

| File | Score |
| --- | --- |
| `syntactic/syntactic_analysis.py` | 178.09 |
| `syntactic/syntactic_analysis_advanced.py` | 240.61 |

Both label predictions per query (`npe-no` rather than a shared `no`). JPAMB
fits one wager per label group, so keeping the queries separate stops a weak
group dragging down a strong one — that is where most of the score comes from.

## Setup

Needs [uv](https://docs.astral.sh/uv/) and a JDK.

```
uv venv --no-project .venv
uv pip install --editable ../jpamb
```
