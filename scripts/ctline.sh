#!/bin/bash


while read line
do
line=`awk -F " " '{print $3}'`
echo "$line"
done < table
