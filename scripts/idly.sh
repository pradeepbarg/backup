#!/bin/bash

echo -e "1) Rava Idly \n2) Akki Idly"
read type

if [ $type -gt 2 ] || [ $type -eq 0 ]
then
echo "Invalid Selection, please select from 2 options"
exit 1
fi

echo "Enter the number of plates required"
read plate

rava=30
akki=20

#1) Rava Idly=S1
#2) Akki Idly=S2


if [ $type -eq 1 ]
then
price=`expr $plate \* $rava`
elif [ $type -eq 2 ]
then
price=`expr $plate \* $akki`
else
echo "Ivaild choice of selection"
fi

echo "Total cost is $price"
echo $price >> log
