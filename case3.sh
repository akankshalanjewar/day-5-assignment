#!/bin/bash/ -x


echo "Enter a number"
read n
case $n in
          1)
          echo "one"
          ;;
          10)
          echo "Ten"
          ;;
          100)
          echo "Hundred"
          ;;
          1000)
          echo "Thousand"
          ;;
          *)echo "Enter value between 1 to 1000";;
esac



