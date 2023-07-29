#!/bin/bash
read -p "enter anumber " num
if [ `expr $num % 3` -eq 0 -a `expr $num % 2` -eq 0 ]
then
	echo "$num is divisible by 3 and 2"
else
	echo "$num is not divisible by 3 and 2"
fi
