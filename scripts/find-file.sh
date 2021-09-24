#!/bin/bash

echo "enter the name to check"
read name

if [ -L $name ]
then
echo "$name is a link"
elif [ -f $name ]
then 
echo "$name is a file"
elif [ -d $name ]
then
echo "$name is a dir"
else 
echo "$name does not exist"
fi
