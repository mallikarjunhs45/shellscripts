#!/bin?bash
echo "enter 1st  number"
read a
echo "enter 2nd number"
read b
echo "enter 3rd number"
read c
echo "enter 4th number"
read d

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then

        echo "The number $a is greater"


elif [ $b -gt $a ] && [ $b -gt $c ] && [ $a -gt $d ]
then

        echo "The number $b is greater"

elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
        echo "The number $c is greater"

else 
	echo "the number $d is greater"
fi
testing fetch
