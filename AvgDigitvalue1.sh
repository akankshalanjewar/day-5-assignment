#!/bin/bash -x


A=$((RANDOM%90+10))
B=$((RANDOM%90+10))
C=$((RANDOM%90+10))
D=$((RANDOM%90+10))
E=$((RANDOM%90+10))
sum=$((A+B+C+D+E))
echo $sum
 Avg=$(($sum/5))

