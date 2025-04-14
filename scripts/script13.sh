#!/bin/bash

echo "Enter the path of the directory : "
read path

if [ -d $path ]
then
  hid=`ls -d .?*`
  echo "List of hidden files : $hid"
else
	echo "Not valid path"
fi


