#!/usr/bin/env bash

FILE=${1:?"missing file"}

main() {
    mdformat "$FILE"
    mdl "$FILE"
    lychee "$FILE"
}

main "$@"
