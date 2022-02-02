#!/bin/bash

name=$1
work=$2
echo "These changes are made in the newbranch"
if [ $# -gt 2 ]
then
	echo "Some of the argument will be missed"
	echo "You are $1, and Your work is $2."
else
	echo "You are $1, and Your work is $2."
fi
