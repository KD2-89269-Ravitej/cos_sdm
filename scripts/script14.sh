#!/bin/bash

echo "Enter the path of the directory : "
read path

if [ -d $path ]
then
  hid=`ls $path | grep ".exe$"`
  echo "List of executable files : $hid"
else
	echo "Not valid path"
fi


