#!/bin/sh
# Starts a guard command running
if [ ! -f ./Guardfile ]; then
    echo "No Guardfile, aborting"
    exit 0
fi

term.sh "cd $(PWD);bundle exec Guard"
