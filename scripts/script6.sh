#!/bin/bash

echo -n "Enter the year : "
read yr

if [ `expr $yr % 400` -eq 0 ]
then 
   echo "Leap year"
elif [ `expr $yr % 100` -eq 0 ]
then 
   echo "Not a leap year"
elif [ `expr $yr % 4` -eq 0 ]
then 
  echo "Leap year"
else
   echo "Not a leap year"
fi
