#!/bin/sh
for token in $*
do 
echo "$token"
done
echo "completed for * next is @"
for token in $@
do 
echo "$token"
done

