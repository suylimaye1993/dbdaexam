#!/bin/bash

num1=$1
num2=$2
while [ $num1 -le $num2 ]
do
	echo -e "$num1 \c"
	num1=$((num1+1))
done	
