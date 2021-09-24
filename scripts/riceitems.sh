#!/bin/bash

echo -e "1) Paulav \n2) Chow Chow Bath \n3) Pongal"
read type

if [ $type -gt 3 ] || [ $type -eq 0 ]
then
echo "Invalid Selection, please select from 3 options"
exit 1
fi

echo "Enter the number of plates required"
read plate

paulav=45
chow=50
pongal=40

if [ $type -eq 1 ]
then
price=`expr $plate \* $paulav`
elif [ $type -eq 2 ]
then
price=`expr $plate \* $chow`
elif [ $type -eq 3 ]
then
price=`expr $plate \* $pongal`
else
echo "Ivaild choice of selection"
fi

echo "Total cost is $price"
echo $price >> log
