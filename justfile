set shell := [ "nu", "-c" ]

# Default recipe
_default:
    @just --list

# quick test
test:
    zola serve
