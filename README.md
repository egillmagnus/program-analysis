# 02242 Program Analysis (ABE)

Analysers for [JPAMB](https://github.com/kalhauge/jpamb), one folder per
assignment.

## Setup

You need [uv](https://docs.astral.sh/uv/getting-started/installation/).
On a Mac you also need Apple's command line tools, because one of jpamb's
dependencies compiles a small C part. Run `xcode-select --install` if you
don't have them yet. You don't need Java or Docker. jpamb only uses those to
rebuild its test programs.

Clone jpamb and this repo into the same folder, so they sit side by side.

```
git clone https://github.com/kalhauge/jpamb.git
git clone https://github.com/egillmagnus/program-analysis.git
```

That's all. uv builds the venv by itself the first time you use `uv run`,
and installs jpamb from the clone next to it. Run `uv sync` if you want to
build it up front.

## Syntactic (assignment 1)

Run this from the root of this repo. It is the same on Windows, Mac and Linux.

```
uv run analyse.py syntactic/syntactic_analysis.py
```

It writes `syntactic/report.sexp`, which is the file to upload to Autolab.

| File | Score |
| --- | --- |
| `syntactic/syntactic_analysis.py` | 178.09 |
| `syntactic/syntactic_analysis_advanced.py` | 240.61 |

Both label each prediction by query, such as `npe-no` instead of a shared
`no`. JPAMB fits one wager per label, so keeping the queries apart stops a
weak group from dragging down a strong one. That is where most of the score
comes from.

## Adding an analyser

Put the `.py` file in a folder for the assignment and run it the same way.
The report lands next to it. Each folder has one `report.sexp`, so running a
second analyser in the same folder overwrites the first one's report.
