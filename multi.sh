#!/bin/bash
read -p "enter a 4th table" n
count=1
while [  $count -le 10 ]
do
	a=`expr $count \* $n`
	count=`expr $count + 1`
	echo "$a"
done
