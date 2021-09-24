#!/bin/bash

function backmenu {

if [ $? -eq 0 ]
then
./menu2.sh
fi
}

echo "below is the menu to perform math operations"
echo -e "1)ADD\n2)SUBSTRACT\n3)MULTIPLY\n4)DIVIDE\n5)EXIT"
echo "select any option from above menu"
read opt

case $opt in

1) /home/ec2-user/scripts/ADD.sh
backmenu
;;
2) /home/ec2-user/scripts/SUBSTRACT.sh
backmenu
;;
3) /home/ec2-user/scripts/MULTIPLY.sh
backmenu
;;
4) /home/ec2-user/scripts/DEVIDE.sh
backmenu
;;
5) /home/ec2-user/scripts/sample.sh
     echo "You have pressed exit button"
     exit
esac
