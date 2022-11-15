#!/bin/bash
var1=$1 #path
n=$2
echo $n
ls -lrt $1 | awk -F " " 'NR==1 {pint $NF}' > newoutput
total=`cat newoutput | wc -l`
echo "$total"
while read line
do
	if [ $total > $n ]
	then
		rm -rf $var1/$line
		total=`expr $total - 1`
	fi
done<newoutput	

