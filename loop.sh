#!/bin/bash

count=1
while [ $count -le 20 ]
do
    echo "Count: $count"

    count=`expr $count + 1`
done
echo "i am outside loop"

