#!/bin/bash

n1=`echo "$1" | wc -c`
n2=`expr $n1 -1`
while [$n2 -gt 0 ]
do
rev='echo "$1" |  
