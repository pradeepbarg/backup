#!/bin/bash

num=$1
if [ $num -le 4 ]
then 
echo "Input should be more than 4"
exit 1
fi

while [ $num -gt 4 ]
do
echo "$num" 
num=`expr $num - 1`
done
