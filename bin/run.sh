#!/bin/bash

function run() {
    name="$1"
    echo "${name}:"
    cd "${name}"
    ./bin/run.sh
    cd - > /dev/null
}

run python
run ruby
