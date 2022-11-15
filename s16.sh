#!/bin/bash
echo "Enter the number"
read n
result=1
while [ $n -gt 0 ]
do
	result=`expr $result \* $n`
	n=`expr $n - 1`

done
echo "The factorial is $result"
