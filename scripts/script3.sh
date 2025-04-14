#!/bin/bash

echo -n "Enter the path : "
read path

if [ -e $path ]
then
  echo "File Exists"
  if [ -f $path ]
  then 
     size=`ls -l $path | cut -d " " -f5`
     echo "Size of File is : $size"
  elif [ -d $path ]
  then
     content=`ls $path`
     echo  "It is directory"
	 echo "$path"
   fi
else
  echo "File doesn't exists"
fi
