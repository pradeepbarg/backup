#!/bin/bash

echo -e "1) Maddur Vada \n2) Mysore Vada"
read type

if [ $type -gt 2 ] || [ $type -eq 0 ]
then
echo "Invalid Selection, please select from 2 options"
exit 1
fi

echo "Enter the number of plates required"
read plate

maddur=30
mysore=20

if [ $type -eq 1 ]
then
price=`expr $plate \* $maddur`
elif [ $type -eq 2 ]
then
price=`expr $plate \* $mysore`
else
echo "Ivaild choice of selection"
fi

echo "Total cost is $price"
echo $price >> log
