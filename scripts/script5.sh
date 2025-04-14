#!/bin/bash

echo -n "Enter the 3 numbers"
read num1 num2 num3

if [ $num1 -gt $num2 -a $num1 -gt $num2 ]
then
   echo  "$num1 is greatest"
elif [ $num2  -gt $num3 ]
then 
   echo "$num2 is greatest"
else 
  echo "$num3 is greatest"
fi
