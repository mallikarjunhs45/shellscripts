#!/bin/bash
echo " select 1 for idly \n select 2 for dosa \n select 3 for vada \n select 4 for poori"
read order
echo "Enter quantity"
read q
case $order in
"1") echo " Your order of $q plates idly placed sucessfully \n Thank you"
;;
"2") echo " Your order of $q plates dosa placed sucessfully \n Thank you"
;;
"3") echo " Your order of $q plates vada placed sucessfully \n Thank you"
;;
"4") echo " Your order of $q plates poori placed sucessfully \n Thank you"
;;
*) echo "Invalid selection"
;;
esac
