#!/bin/bash
# Execute flake8 linter
#
# executable
#

set -e
appDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../Calculator" >/dev/null 2>&1 && pwd )"
testsDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../tests" >/dev/null 2>&1 && pwd )"

python -m flake8 --append-config=.flake8.cfg \
        --exclude .git,__pycache__, $appDir $testsDir