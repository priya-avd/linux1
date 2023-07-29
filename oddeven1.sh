#!/bin/bash
read -p "entr a number" num
if [ $num -eq 0 ]
then
	echo "its neither even or odd"
elif [ `expr $num % 2` -eq 0 ]
then
	echo "$num is even"
else
	echo "$num is odd"
fi


