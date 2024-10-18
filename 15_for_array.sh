#!/bin/bash
###########iteration in arrays
myarray=(1 2 3 hello hi)
length=${#myarray[*]}
for (( i=0;i<$length;i++ ))
do
	echo "array values are ${myarray[$i]}"
done	
