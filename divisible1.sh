#!/bin/bash

number=12
divisor=3

if (( number % divisor == 0 )); then
    echo "$number is divisible by $divisor."
else
    echo "$number is not divisible by $divisor."
fi

