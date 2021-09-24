#!/bin/bash

echo -e "1) Coffee \n2) Tea"
read type

if [ $type -gt 2 ] || [ $type -eq 0 ]
then
echo "Invalid Selection, please select from 2 options"
exit 1
fi

echo "Enter the number of glass required"
read glass

coffee=15
tea=20

if [ $type -eq 1 ]
then
price=`expr $glass \* $coffee`
elif [ $type -eq 2 ]
then
price=`expr $glass \* $tea`
else
echo "Ivaild choice of selection"
fi

echo "Total cost is $price"
echo $price >> log
