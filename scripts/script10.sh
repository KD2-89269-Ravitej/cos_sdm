#!/bin/bash

echo -n "Enter the number of recurssion of fibonacci series : "
read num

a=0
b=1
echo -n "$a $b"
for (( i=2  ; i<$num ; i++ ))
do
  n=$((a + b))
  
  echo -n " $n"

  a=$b
  b=$n
done
echo








