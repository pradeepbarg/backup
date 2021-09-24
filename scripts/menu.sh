#!/bin/bash

echo "below is the menu to perform math operations"
echo -e "1)ADD\n2)SUBSTRACT\n3)MULTIPLY\n4)DIVIDE\n"
echo "select any option from above menu"
read opt

case $opt in
 1) echo "enter numbers to add"
     read num
     sum=0
     for i in $num;do
        sum=`expr $sum + $i`
     done
     echo "sum of $num is $sum"
    ;;
 2) echo "enter two number to substract"
   echo "enter number1"
    read num1
   echo "enter 2nd number "
   read num2
    if [ $num1 -gt $num2 ];then
      sub=`expr $num1 - $num2`
    else
    sub=`expr $num2 - $num1`
   fi
  echo "diff of $num1 and num2 : $sub"
  ;;

3) echo "enter numbers to multiply"
  read num
  mul=1
   for i in $num;do
 mul=`expr $mul \* $i`
  done
 echo "multiplication of $num is $mul"
 ;;
4)echo "enter two number to divide"
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
  ;;
esac


