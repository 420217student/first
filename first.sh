�qd����   1b'W    a 11
 �q`����   0b�	   S eight.sh  #!/bin/sh

a=10

while [ $a -ne 0 ]
do
   echo "a is: $a"
   a=`expr $a - 1`
done

 �qc����   1b�T
   2 eleven.sh #for use of + = - ?
echo "${var:-20}"
echo "$var"
�q]����   0bx�	   � fifth.sh  NAMEr="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Index: ${NAMEr}"
echo "Second Index: ${NAME[1]}"
�qY����   ebx	     first.sh  �q\����   0b��	   z forth.sh  #!/bin/sh
for token in $*
do 
echo "$token"
done
echo "completed for * next is @"
for token in $@
do 
echo "$token"
done

�qa����   0b0�   q nine.sh 

for i in 1 2 3 45 6 7 "asdf" "sdh"
do
   echo "i is: $i"
   if [ $i -eq 45 ]
   then
      continue
   fi
done
 �qZ����   0bb�
   � second.sh #!/bin/bash
# author: vigna
echo "what is your name?"
read name
echo "present working directory is?"
pwd
echo "list of all files are"
ls
echo "person is $name"
�q_����   0b6�	   � seven.sh  #!/bin/sh


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

�q^����   0b��	   C sixth.sh  #!/bin/sh

A=30
b="$A"
VAl=`expr $A \* $b`
echo "VALUE IS: ${VAl}"
 �qX����   1bR   � ten.sh  a=10
echo -e "val is\n \t\v\bs\bjdfb"
Date=`date`
echo "date is: $Date"
Users=`who | wc -l`
echo "users is: $Users"
Up=`date ; uptime`
echo "uptime is $Up"
�q[����   0bV�	   � third.sh  #!/bin/sh

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
echo "$?"
echo "$$"
echo "$!"
�q                      TRAILER!!!                                                                                                                                                                                                                                                                                                                    