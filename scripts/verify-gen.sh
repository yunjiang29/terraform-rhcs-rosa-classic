#!/usr/bin/env bash

set -xe

if [[ -n "$(git status --porcelain)" ]]; then
    echo "It seems like you need to run 'make terraform-docs'. Please run it and commit the changes"
    git status --porcelain
    exit 1
fi
