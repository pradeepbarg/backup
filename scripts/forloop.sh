#!/bin/bash

#set -x
#var="3 5 6 7 9"
sum=0
for i in $*
do
sum=`expr $sum + $i`
done
echo "$sum"
