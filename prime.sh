#!/bin/bash

echo "Prime numbers from 1 to 100:"
for ((number=2; number<=100; number++))
do
    Prime=1
    for ((i=2; i<number; i++))
    do
    if ((number % i == 0)); then
    Prime=0  # Number is divisible, so it's not prime
break
fi
done
    if ((Prime == 1)); then
echo "$number"
     sum=`expr $sum + $number`
  fi
done
echo " sum of the above prime no  $sum"

