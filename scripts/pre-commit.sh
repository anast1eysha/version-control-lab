#!/bin/sh
# Pre-commit hook: запускает flake8 перед коммитом

echo "Running flake8 on src/..."
python -m flake8 src/

if [ $? -ne 0 ]; then
    echo ""
    echo "[FAIL] Flake8 found errors. Commit aborted."
    echo "Fix them and try again."
    exit 1
fi

echo "[OK] Linter passed."
exit 0