#!/bin/bash

read -p "please enter first number:" num1
read -p "please enter second number:" num2

sum=`expr $num1 + $num2`
echo "Sum is $sum"

rest=`expr $num1 = $num2`
echo "Rest is $rest"

rest=`expr $num1 \> $num2`
echo "Rest is $rest"

rest=`expr $num1 \< $num2`
echo "Rest is $rest"

x=geeks
len=`expr length $x`
echo $len

sub=`expr substr $x 2 3`
echo $sub

matchchar=`expr geeks : geek`
echo "$matchchar"

