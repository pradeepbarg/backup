#!/bin/bash

service="bash"

for i in $service
do

   ps | grep "$i"
   if [ $? -eq 0 ]
   then  
    echo "$i" >> /home/ec2-user/scripts/logging
   fi
done
