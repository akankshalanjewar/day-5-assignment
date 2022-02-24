#!/bin/bash/ -x


read -p "Enter the first number:" a
read -p "Enterthe second number:" b
read -p "Enter the third number:" c
read -p "Enter the fourth number:" d
read -p "Enter the fifth number:" e
z=$((a+b+c+d+e))
echo $z
avg=$(($z/5))
