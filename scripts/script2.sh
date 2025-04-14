#!/bin/bash

echo -e "1.Date \n 2.Cal \n 3.Ls \n 4.Pwd \n 5.Exit"
echo -n "Enter the choice"
read choice

while [ $choice -ne 0 ]
echo "Enter your choice"
read choice
do
 case $choice in 
 1 | date | Date)
   date
   ;;
 2 | cal | Cal)
     cal
	 ;;
  3 | ls | Ls)
     ls
	 ;;
  4 | Pwd | pwd)
     pwd
	 ;;
  5 | Exit | exit)
     exit
	 ;;
  *)
    echo "Invalid Choice"
	;;
 esac
done
