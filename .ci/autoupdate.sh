#!/bin/bash

set -eo pipefail

FILES=$(find Formula -type f)

for FILE in $FILES; do

    FNAME=${FILE##*/}
    BASE=${FNAME%%.*}

    # TODO: Only process packages in an allowlist
    echo "Processing ${BASE}"
    noob ${BASE} > ${FILE}
    git add ${FILE}

done
