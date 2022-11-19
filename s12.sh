#!/bin?bash
echo "enter 1st  number"
read a
echo "enter 2nd number"
read b
echo "enter 3rd number"
read c

if [ $a -gt $b -a  $a -gt $c ]
then

        echo "The number $a is greater"


elif [ $b -gt $a -a  $b -gt $c ]
then

        echo "The number $b is greater"
else
        echo "The number $c is greater"
fi
testing fetch
