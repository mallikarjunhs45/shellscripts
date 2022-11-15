#!/bin/bash
per=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $per -gt 20 ]
then
	echo "The disk space reached 30 percent " | mail -s "disk space reached 30 percent" kjsharath5@gmail.com
	echo "Send Email"
fi
