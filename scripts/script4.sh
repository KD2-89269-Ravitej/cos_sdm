#!/bin/bash

echo "Enter the number"
read num

for (( i=2; i<=$num/2; i++))
do
   ans=$(( num%i ))
   if [ $ans -eq 0 ]
   then 
      echo "$num  is not a prime number"
	  exit
fi

done

echo "$num is a prime number"


