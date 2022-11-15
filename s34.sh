#!/bin/bash
echo "enter first numbers"
read a
echo "enter second numbers"
read b
day=`date '+%a'`
case $day in 

"Sat") c=`expr  $a - $b`
echo "the diff of two numbers is:$c"
;;
"Mon") c=`expr  $a + $b`
echo "the sum of two numbers is:$c"
;;
*) echo "Invalid"
;;
esac
