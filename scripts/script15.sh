#!/bin/bash

echo -n "Enter the path from where you have to copy content from : "
read path1

echo -n "Enter the path from where you have to save content to : "
read path2

rev $path1 >> $path2

echo "Content copied in reverse successfully"

cat $path2











