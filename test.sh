#!/bin/bash

readlink -f conf.txt > location

if [ $? -eq 0 ]

then
echo "file conf.txt found"
cat location
else 
echo "file conf.txt not found"
fi

rm location
