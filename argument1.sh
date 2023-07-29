#!/bin/bash

# Check the number of arguments
if [ $# -ne 3 ]; then
    echo "Usage: $0 <arg1> <arg2> <arg3>"
    exit 1
fi

# Assign arguments to variables
arg1=$1
arg2=$2
arg3=$3

# Check if arguments are valid
if [ -z "$arg1" ]; then
    echo "Argument 1 is missing or empty."
    exit 1
fi

if [ -z "$arg2" ]; then
    echo "Argument 2 is missing or empty."
    exit 1
fi

if [ -z "$arg3" ]; then
    echo "Argument 3 is missing or empty."
    exit 1
fi

# Process the arguments
echo "Argument 1: $arg1"
echo "Argument 2: $arg2"
echo "Argument 3: $arg3"

