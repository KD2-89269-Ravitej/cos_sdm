#!/bin/bash

echo -n "Enter your basic salary  : "
read sal

da=`echo "$sal * 0.4" | bc`
hra=`echo "$sal * 0.2" | bc`

gsal=`echo "$da + $hra + $sal" | bc`

echo "DA : $da"
echo "HRA : $hra"
echo "Gross salary : $gsal"












