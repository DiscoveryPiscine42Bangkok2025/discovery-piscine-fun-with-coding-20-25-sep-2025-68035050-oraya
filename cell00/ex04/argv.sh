#!/bin/bash

# Check the number of arguments passed
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Loop through the arguments and print each one
    for arg in "$@"; do
        echo "$arg"
    done
fi
