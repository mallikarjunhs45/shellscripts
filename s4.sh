#!/bin/bash

echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b

sum=`expr $a + $b`
echo "Sum of 2 numbers is $sum"

diff=`expr $a - $b`
echo "Difference of 2 numbers is $diff"

mul=`expr $a \* $b`
echo "Multiplication of 2 numbers is $mul"

Div=`expr $a / $b`
echo "Division of 2 numbers is $Div pooja changes"

