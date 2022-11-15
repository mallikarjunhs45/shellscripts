#!/bin/bash
echo "Enter the number"
read n
temp=$n
rev=0
rem=0
while [ $n -ne 0 ]
do
	rem=`expr $n % 10`
	rev=`expr $rev \* 10`
	rev=`expr $rev + $rem`
	n=`expr $n / 10`

done

if [ $rev -eq $temp ]
then
	echo "Number is Pallindrome"
else
	echo "Not Pallindrome"

fi


