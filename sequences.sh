#!/bin/bash -x
number1=$((RANDOM%6+1))
echo "The first random number is : $number1"
number2=$((RANDOM%6+1))
echo "The second random number is : $number2"
sum=$(( $number1 + $number2 ))
