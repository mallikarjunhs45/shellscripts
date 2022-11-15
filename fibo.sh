#!/bin/bash
echo "Enter the number"
read n
a=0
b=1
count=2
echo $a
echo $b
while [ $count -lt $n ]
do
	count=`expr $count + 1`
	fib=`expr $a + $b`
	a=$b
	b=$fib
echo $fib

done
