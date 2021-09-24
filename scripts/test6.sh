#!/bin/bash

sed '1d' $1 > list

echo "NAME     ID"

while read line
do
age=`echo $line | awk -F " " '{print $3}'`
if [ $age  -ge $2 ]
then
echo "$line" | awk -F " " '{print $1    ,$2}'
fi

done < list


