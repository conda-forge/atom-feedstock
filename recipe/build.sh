#!/bin/bash

export CFLAGS="-D__STDC_LIMIT_MACROS -D__STDC_CONSTANT_MACROS"
$PYTHON setup.py install --single-version-externally-managed --record=record.txt

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
