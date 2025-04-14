#!/bin/bash

echo -n "Enter the number : "
read num

for ele in `seq 10`
do
  echo $((ele*num))
done
