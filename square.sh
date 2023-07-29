#!/bin/bash
for((i=1; i<=10; i++))
do
a=`expr $i\*$i | bc`
echo "square of $i is $a"

done

