#!/bin/bash

OUTERINI=1
while [ $OUTERINI -le 15 ]
do
INI=1
    while [ $INI -le $OUTERINI ]
    do
	    echo -n " $INI "
	    INI=`expr $INI + 1`
    done
    echo
    OUTERINI=`expr $OUTERINI + 1`
done
