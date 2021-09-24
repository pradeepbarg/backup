#!/bin/bash

echo "enter two number to divide"
 echo "enter 1st number "
  read num1
  echo "enter 2nd number"
 read num2
 if [ $num1 -gt $num2 ];then
  div=`expr $num1 / $num2`
  else
  div=`expr $num2 / $num1`
 fi
  echo "divide : $div"

