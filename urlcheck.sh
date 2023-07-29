#!/bin/bash

while read URL
do
  curl -i "${URL}" > temp.txt 2> /dev/null
  STATUS_CODE=`cat temp.txt | awk '{if($0 ~ "HTTP")print $2}'`
  if [ ${STATUS_CODE} -eq 200 -o ${STATUS_CODE} -eq 301 ] 2> /dev/null
  then
	  echo "${URL} is rechable"
  else
	  echo "${URL} is not rechable"
  fi
done < urllist.txt


