#!/bin/bash

loops=$1
outerini=1
while [ $outerini -le $loops ]
do
	ini=1
	inj=`expr $loops - $outerini`
	ink=1
	while [ $ink -le $inj ]
	do
		echo -n "  "
		ink=`expr $ink + 1`
	done
	
   while [ $ini -le $outerini ]
   do
 	echo -n " *"
 	ini=` expr $ini + 1`
  done
  outerini=`expr $outerini + 1`
  echo
done
