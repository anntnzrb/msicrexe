#!/usr/bin/env bash

# -----------------------------------------------------------------------------
# functions
# -----------------------------------------------------------------------------
main() {
    printf "One for %s, one for me.\n" "${1:-you}"
}

# -----------------------------------------------------------------------------
# main
# -----------------------------------------------------------------------------
main "$@"
