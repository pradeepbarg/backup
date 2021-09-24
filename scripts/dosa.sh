#!/bin/bash

echo -e "1) Plain Dosa \n2) Masala Dosa \n3) Set Dosa"
read type

if [ $type -gt 3 ] || [ $type -eq 0 ]
then
echo "Invalid Selection, please select from 3 options"
exit 1
fi

echo "Enter the number of plates required"
read plate

plain=30
masala=50
set=45

if [ $type -eq 1 ]
then
price=`expr $plate \* $plain`
elif [ $type -eq 2 ]
then
price=`expr $plate \* $masala`
elif [ $type -eq 3 ]
then
price=`expr $plate \* $set`
else
echo "Ivaild choice of selection"
fi

echo "Total cost is $price"
echo $price >> log
