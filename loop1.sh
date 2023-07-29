#!/bin/bash


INI=1
while [ $INI -le 100 ]
do
	echo " i have travelled $INI time and each time "
	INI=`expr $INI + 1`
done

