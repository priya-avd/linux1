#!/bin/bash
read -p "enter a number" num
for((i=2;i<=$num/2;i++))
do
	if [ $((num%i)) -eq 0 ]
then
	echo "$n is not a prime number"
exit	
fi
done
echo "$n is a prime number"

