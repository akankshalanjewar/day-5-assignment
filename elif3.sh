#!/bin/bash/ -x


read -p "Enter Week:" Week

if [ $Week -eq '1' ]
then
         echo "Monday"
elif [ $Week -eq '2' ]
then
       echo "Tuesday"

elif [ $Week -eq '3' ]
then
       echo "Wedensday"
elif [ $Week -eq '4' ]
then
      echo "Thursday"
elif [ $Week -eq '5' ]
then
         echo "Friday"
elif [ $Week -eq '6' ]
then
        echo "Saturday"
elif [ $Week -eq '7' ]
then
       echo "Sunday"
else
    echo "Exit"
fi


