#!/bin/bash

echo $0 

echo "Enter the 1st number"
a=$1
echo "Enter the 2nd number"
b=$2

sum=$( echo "$a + $b" | bc )
echo "Sum of 2 numbers is $sum"

diff=$( echo "$a - $b" | bc )
echo "Difference of 2 numbers is $diff"

mul=$( echo "$a * $b" | bc )
echo "Multiplication of 2 numbers is $mul"

Div=$( echo "$a / $b" | bc )

echo "Quotient of 2 numbers is $Div testing"
