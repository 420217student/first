#!/bin/sh


a=10
b=20
c=10

if [ $a -ne $b ]
then
   if [ $a -eq $c ]
   then 
      echo "equality holds"
   else
      echo "closes"
   fi
else
   echo "a is not equal to b"
fi

