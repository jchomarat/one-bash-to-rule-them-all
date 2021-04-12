#!/bin/bash
# Execute pytest tests
#
# executable
#
# test Python

set -e
repoRoot="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." >/dev/null 2>&1 && pwd )"

pytest "$repoRoot"/tests --doctest-modules \
        --junitxml=pytest-results.xml \
        --cov="$repoRoot"/Calculator \
        --cov-report=xml --cov-report=term