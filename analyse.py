"""Run one of our analysers through JPAMB and write report.sexp next to it.

    uv run analyse.py syntactic/syntactic_analysis.py
"""

import os
import shutil
import subprocess
import sys
from pathlib import Path

REPO = Path(__file__).resolve().parent
JPAMB = REPO.parent / "jpamb"


def from_jpamb(path):
    # jpamb moves into its own folder before it opens the report or starts the
    # analyser, so every path we give it has to be relative to that folder.
    return Path(os.path.relpath(path, JPAMB)).as_posix()


def main():
    if len(sys.argv) != 2:
        sys.exit("usage: uv run analyse.py <analyser.py>")
    analyser = Path(sys.argv[1]).resolve()
    if not analyser.is_file():
        sys.exit(f"no such file: {sys.argv[1]}")
    if not JPAMB.is_dir():
        sys.exit(f"expected the jpamb clone next to this repo, at {JPAMB}")

    # Use the venv's own Python by its exact path. A plain "python" would pick
    # up the system Python on Windows, which doesn't have jpamb installed.
    jpamb = shutil.which("jpamb", path=str(Path(sys.executable).parent))
    result = subprocess.run([
        jpamb, "--workdir", str(JPAMB), "analyse",
        "--report", from_jpamb(analyser.parent / "report.sexp"),
        from_jpamb(sys.executable), from_jpamb(analyser),
    ])
    sys.exit(result.returncode)


if __name__ == "__main__":
    main()
