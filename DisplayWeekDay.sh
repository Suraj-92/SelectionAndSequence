#!/bin/bash -x
read -p "Enter the number for day" num
# num=$((RANDOM%7+1))
if [ $num -eq 0 ]
then 
	echo "Sunday"
elif [ $num -eq 1 ]
then 
	echo "Monday"
elif [ $num -eq 2 ]
then
   echo "Tuesday"
elif [ $num -eq 3 ]
then
   echo "Wednesday"
elif [ $num -eq 4 ]
then
   echo "Thursday"
elif [ $num -eq 5 ]
then
   echo "Friday"
else
	echo "Saturday"
fi





