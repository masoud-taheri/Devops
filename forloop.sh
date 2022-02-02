#!/bin/bash

arr=(a b c d e f)
for i in "${arr[@]}";
do
	echo "$i"
 	for j in "${arr[@]}";do
 		echo "$j"
 		break
 	done
done

i=0
while [ $i -lt 5 ]
do
	echo "i is currently $i"
	i=$[ $i+1 ]
done

