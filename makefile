SHELL=/bin/bash

# Run python linting validation
linter:
	. ./utils/linter.sh

# Run python tests
test:
	. ./utils/test.sh

check: linter test