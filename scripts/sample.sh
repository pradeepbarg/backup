#!/bin/bash

sum=0
total=`cat log | xargs`

for i in $total
do
sum=`expr $sum + $i`
done
echo "Your total bill is Rs.$sum"
rm log
