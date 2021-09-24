#!/bin/bash

function backmenu {

if [ $? -eq 0 ]
  then
  ./hotelmenu.sh
  fi
}

echo "WELCOME TO DEVOPS HOTEL"
echo "Below is the hotel menu please select your dish"
echo -e "1) Idly \n2) Dosa \n3) Rice Items \n4) Vada \n5) Coffee \n6) Exit"
read opt

case $opt in

  1) /home/ec2-user/scripts/idly.sh
backmenu
;;
  2) /home/ec2-user/scripts/dosa.sh
backmenu
;;
  3) /home/ec2-user/scripts/riceitems.sh
backmenu
;;
  4) /home/ec2-user/scripts/vada.sh
backmenu
;;
  5) /home/ec2-user/scripts/coffee.sh
backmenu
;;
  6) /home/ec2-user/scripts/sample.sh
     echo "You have pressed exit button"
     exit
;;
esac
