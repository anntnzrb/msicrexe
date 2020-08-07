#!/usr/bin/env bash

# *****************************************************************************
# functions
# *****************************************************************************
main() {
    [ "$#" -ne 1 ] && printf "Usage: error_handling.sh <person>" && exit 1
    printf "Hello, %s" "$@"
}

# *****************************************************************************
# main
# *****************************************************************************
main "$@"
