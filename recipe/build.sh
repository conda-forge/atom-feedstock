#!/bin/bash

# Fix an issue with MAX_SIZE definition
# ref: https://stackoverflow.com/a/30472875
export CFLAGS="-D__STDC_LIMIT_MACROS -D__STDC_CONSTANT_MACROS"
$PYTHON -m pip install . --no-deps --ignore-installed --no-cache-dir -vvv

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
