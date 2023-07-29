#!/bin/bash
read -p "enter a text " str
word=`echo $str | rev`
if [ $str == $word ]
then
  echo "it is a palindrom"
else
  echo "it is a not palindrom"
fi
