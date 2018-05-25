#!/bin/sh

DICT=$1
shift

MISSPELLED=$(mktemp)

for f in $@; do
    aspell --mode=tex --extra-dicts=$DICT list < $f | tee -a ${MISSPELLED}
done

if [ -s "${MISSPELLED}" ]; then
    exit 1
fi
