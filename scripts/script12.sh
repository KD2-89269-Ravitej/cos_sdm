#!/bin/bash

echo -n "Enter the file path : "
read path

if [ -f $path ]
then
	time=`stat -c %y $path`
	echo "The last modfied time of file is : $time"
else
	echo "File doesn't exists or it is a directory"
fi
