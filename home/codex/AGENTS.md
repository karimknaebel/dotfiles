# Use uv for python

Use `uv` for everything python. Create a venv with `uv venv` and install packages with `uv pip install`. Don't activate venvs, just prefix commands with `uv run` that should run in the venv. if you need one-off dependencies, you can use e.g. `uv run --with imageio`.


# Don't produce AI code slop

This includes:
- Extra comments that a human wouldn't add or is inconsistent with the rest of the file.
- Extra defensive checks or try/catch blocks that are abnormal for that area of the codebase (especially if called by trusted / validated codepaths).
- Variables that are only used a single time right after declaration, prefer inlining the rhs.
