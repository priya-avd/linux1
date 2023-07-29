#!/bin/bash

echo "Enter a number: "
read number

echo "Prime factors of $number are:"

# Loop from 2 to the square root of the number
for ((i=2; i<=number**0.5; i++))
do
 # Check if i is a factor of the number
  while [ $((number % i)) -eq 0 ]
do
# Print the factor
echo "$i"
  # Divide the number by i
    number=$((number / i))
done
done
# If the number is greater than 1, it is also a factor
if [ $number -gt 1 ]; then
 echo "$number"
fi

