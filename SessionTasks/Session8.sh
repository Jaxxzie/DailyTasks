#!/bin/bash

echo "Enter your CGPA:";read c

if [ $c -gt 10 ]; then
	echo "Olunga CGPA va mattum enter seiyavum !!"
elif [ $c -ge 8 ];then
	echo "Topper"
elif [ $c -ge 5 ]; then
	echo "Good Attempt"
elif [ $c -lt 5 ]; then
	echo "Engineering Wasted Successfully !!"

#Note: It should be noted that else block is optional.

fi
