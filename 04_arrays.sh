#!/bin/bash
#arrays
declare -A myarray
myarray=([name]=paul [age]=28)
echo "${myarray[*]}"
echo "${myarray[age]}"

################
myarray1=(1 20 30.5 hello "hey buddy")
echo "value of 3rd index is ${myarray1[3]}"
echo "length of an array is ${#myarray1[*]}"
echo "values from index 2-3 ${myarray1[*]:2:3}"
##########updating an array
myarray1+=(14 56)
echo "values of array are ${myarray1[*]}"

