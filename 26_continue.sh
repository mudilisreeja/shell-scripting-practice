#!/bin/bash
#continue in loop
#suppose we need to print only odd number
for i in range {1..10}
do
	let r=i%2
	if [ $r -eq 0 ];
	then
		continue
	fi
	echo "odd no is $i"
done

