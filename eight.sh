#!/bin/sh

a=10

while [ $a -ne 0 ]
do
   echo "a is: $a"
   a=`expr $a - 1`
done

