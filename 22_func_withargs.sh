#!/bin/bash
##############function using arguments
addition() {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "sum is $sum"
}
addition 12 13



#######################
#######multiplication
mul() {
	local a=$1
	local b=$2
	let mul=$a*$b
	echo "mul is $mul"
}

mul 12 6
