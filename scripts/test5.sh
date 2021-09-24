#!/bin/bash

while read line
do
line=`tail -4 | head -2`
echo "$line"
done < table
