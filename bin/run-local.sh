#!/bin/bash

set -e

HOST="$1"

if [ -z "$HOST" ] ; then
        echo "Specify a hostname"
        exit 1
fi

shift

./bin/run.sh -c local -sK -l "$HOST" "$@"
