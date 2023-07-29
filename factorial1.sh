#!/bin/bash

# Function to calculate factorial
factorial() {
    local n=$1
    local result=1
    while [ $n -gt 1 ]; do
        result=$((result * n))
        n=$((n - 1))
    done
    echo $result
}
read -p "Enter a number: " num
factorial_result=$(factorial $num)
echo "Factorial of $num is $factorial_result"

