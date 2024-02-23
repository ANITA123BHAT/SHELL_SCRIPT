#!/bin/bash

addition(){
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "sum of $num1 and $num2 is:$sum"
}
addition 20 30
addition 70 80

