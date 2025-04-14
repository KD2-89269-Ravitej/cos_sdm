#!/bin/bash

echo -n "Enter th number : "
read num

if [ $num -ge 0 ]
then 
   echo "$num is positive"
else
   echo "$num is negative"
fi
