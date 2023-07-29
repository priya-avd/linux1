#!/bin/bash 

CURRTIME=`date +'%Y%m%d%H%M'`
FILE=/var/log/syslog
OLD=`cat /home/ubuntu/oldwc.txt`
NEW=`cat ${FILE} | wc -l`
if [ ${OLD} -lt ${NEW} ]
then
	echo "new logs found"
	sed -n "${OLD},${NEW} p" ${FILE} | grep -i -A 2 -B 2 "error" > new-error-${CURRTIME}.txt
	cat $FILE | wc -l > /home/ubuntu/oldwc.txt
fi

