#!/bin/bash
# IFS stands for internal field separator
IFS=.
echo "$*"
echo "$@"

function countargs {
    echo "$# args."
    echo "$@"
}

echo 'count arguments of $*'
countargs "$*" #only one argument separated by 
echo 'count arguments of $@'
countargs "$@"
