#!/bin/bash
services="sshd jenkins docker"
for i in $services
do
	ps -c $i
	if [ $? -ne 0 ]
	then
		echo"Send Email"
	fi
done
