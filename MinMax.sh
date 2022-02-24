#!/bin/bash -x



A=$((RANDOM%999+100))
B=$((RANDOM%999+100))
C=$((RANDOM%999+100))
D=$((RANDOM%999+100))
E=$((RANDOM%999+100))
isMaximum=999
isMinimum=100
randomCheck=$((RANDOM%1000))
if [ $isMaximum -eq $randomCheck ]
then
    echo "Maximum number"
else
   echo "Minimum number"
fi
