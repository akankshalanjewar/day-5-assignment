#!/bin/bash/ -x

echo "Enter the year:"

read year

x=`expr $year % 400`
Y=`expr $year % 100`
Z=`expr $year % 4`
 
if [ $X -eq 0 ] && [ $y -eq 0 ] || [ $Z -eq 0 ]
then
        echo "$year is a leap year"
else
        echo "$ year is  not a leap year"
fi
