# 02242 Program Analysis (ABE)

Analysers for [JPAMB](https://github.com/kalhauge/jpamb), one folder per
assignment.

## Setup

You need [uv](https://docs.astral.sh/uv/getting-started/installation/).
Clone jpamb and this repo into the same folder, so they sit side by side.

```
git clone https://github.com/kalhauge/jpamb.git
git clone https://github.com/egillmagnus/program-analysis.git
```

That's all. uv builds the venv by itself the first time you use `uv run`,
and installs jpamb from the clone next to it. Run `uv sync` if you want to
build it up front.

## Syntactic (assignment 1)

Run this from the root of this repo. It is the same on Windows, Mac and Linux,
in PowerShell, bash or zsh.

```
uv run jpamb --workdir ../jpamb analyse --report "$PWD/syntactic/report.sexp" syntactic
```

It writes `syntactic/report.sexp`, which is the file to upload to Autolab.
Change the last word to `syntactic-advanced` to run the other version.

The report path needs `$PWD` because jpamb moves into the jpamb folder before
it writes the report. With a plain `syntactic/report.sexp` the report ends up
inside the jpamb clone instead.

| Command | File | Score |
| --- | --- | --- |
| `syntactic` | `syntactic/syntactic_analysis.py` | 178.09 |
| `syntactic-advanced` | `syntactic/syntactic_analysis_advanced.py` | 240.61 |

Both label each prediction by query, such as `npe-no` instead of a shared
`no`. JPAMB fits one wager per label, so keeping the queries apart stops a
weak group from dragging down a strong one. That is where most of the score
comes from.

## Adding an analyser

Put it in a folder for the assignment and give it a `main()` function. Then
add the folder to `packages` in `pyproject.toml`, and add a line under
`[project.scripts]` that names the command. The next `uv run` picks it up.
