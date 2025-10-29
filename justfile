# Default recipe shows help
default:
    @just --list

# Clean build artifacts
clean:
    rm -rf dist/ build/ *.egg-info
    find . -type d -name "__pycache__" -exec rm -rf {} + 2>/dev/null || true
    find . -type f -name "*.pyc" -delete

# Get current version
get-version:
    @grep "VERSION = " setup.py | cut -d'"' -f2

# Bump patch version (0.1.4 -> 0.1.5)
version-patch:
    #!/usr/bin/env bash
    set -euo pipefail
    current=$(grep 'VERSION = ' setup.py | cut -d'"' -f2)
    new=$(echo $current | awk -F. '{print $1"."$2"."$3+1}')
    sed -i "s/VERSION = \"$current\"/VERSION = \"$new\"/" setup.py
    sed -i "s/version = \"$current\"/version = \"$new\"/" pyproject.toml
    echo "Version bumped: $current -> $new"

# Bump minor version (0.1.4 -> 0.2.0)
version-minor:
    #!/usr/bin/env bash
    set -euo pipefail
    current=$(grep 'VERSION = ' setup.py | cut -d'"' -f2)
    new=$(echo $current | awk -F. '{print $1"."$2+1".0"}')
    sed -i "s/VERSION = \"$current\"/VERSION = \"$new\"/" setup.py
    sed -i "s/version = \"$current\"/version = \"$new\"/" pyproject.toml
    echo "Version bumped: $current -> $new"

# Bump major version (0.1.4 -> 1.0.0)
version-major:
    #!/usr/bin/env bash
    set -euo pipefail
    current=$(grep 'VERSION = ' setup.py | cut -d'"' -f2)
    new=$(echo $current | awk -F. '{print $1+1".0.0"}')
    sed -i "s/VERSION = \"$current\"/VERSION = \"$new\"/" setup.py
    sed -i "s/version = \"$current\"/version = \"$new\"/" pyproject.toml
    echo "Version bumped: $current -> $new"

# Build the package
build: clean
    python -m build

# Publish to TestPyPI (for testing)
test-publish: build
    python -m twine upload --repository testpypi dist/*

# Publish to PyPI and create git tag
publish: build
    #!/usr/bin/env bash
    set -euo pipefail
    version=$(grep 'VERSION = ' setup.py | cut -d'"' -f2)
    echo "Publishing version $version to PyPI..."
    python -m twine upload dist/*
    echo "Creating git tag v$version..."
    git tag -a "v$version" -m "Release v$version"
    git push origin "v$version"
    echo "Successfully published v$version!"

# Check if required tools are installed
check-tools:
    @echo "Checking required tools..."
    @command -v python >/dev/null 2>&1 || { echo "Python not found!"; exit 1; }
    @python -m build --help >/dev/null 2>&1 || { echo "build not installed. Run: pip install build"; exit 1; }
    @python -m twine --help >/dev/null 2>&1 || { echo "twine not installed. Run: pip install twine"; exit 1; }
    @echo "All required tools are installed!"
