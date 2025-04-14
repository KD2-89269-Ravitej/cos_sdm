#!/bin/bash

echo -n "Enter the number : "
read num
 
i=`expr $num  - 1`
p=1

while [ $i -ge 1 ]
do
  num=`expr $num \* $i`
  i=`expr $i - 1`
 done
  echo "The factorial is $num"

