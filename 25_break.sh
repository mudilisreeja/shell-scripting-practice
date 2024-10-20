#!/bin/bash
#######break in loop
no=6
for i in {1..9} 
do
     if [ $no -eq $i ];
     then 
	echo "$no is found"
	break
fi
echo "number is $i"
done
