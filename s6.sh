#!/bin/bash

echo $0
echo "Enter the 1st number"
a=$1
echo "Enter the 2nd number"
b=$2
c=`expr $a + $b`
echo "sum is $c"
