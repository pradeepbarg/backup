#!/bin/bash

num=5
var=1
while [ $num -gt 0 ]
do
var=`expr $var \* $num`
num=`expr $num - 1`
done
echo "$var"
