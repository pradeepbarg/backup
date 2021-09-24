#!/bin/bash

echo "enter numbers to multiply"
read num
mul=1
for i in $num;do
mul=`expr $mul \* $i`
done
echo "multiplication of $num is $mul"
