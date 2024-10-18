#!/bin/bash
#####string operations
myvar="hey buddy how are you?"
myvarlength=${#myvar}
echo "length of my string is$myvarlength"
#########uppercase
echo "uppercase is${myvar^^}"
############lowercase 
echo "lowercase is${myvar,,}"
###############replace of a string
newvar=${myvar/buddy/anshu}
echo "newvar is$newvar"
############slicing#########
echo "after slice${myvar:4:5}"



