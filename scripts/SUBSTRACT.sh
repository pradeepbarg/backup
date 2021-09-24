#!/bin/bash
echo "enter two number to substract"
echo "enter number1"
read num1
echo "enter 2nd number "
read num2
if [ $num1 -gt $num2 ];then
sub=`expr $num1 - $num2`
else
sub=`expr $num2 - $num1`
fi
echo "diff of $num1 and $num2 : $sub"
