#!/bin/bash
########access arguments
echo "first argument is $1"
echo "second argument is $2"

echo "To display all arguments $@"
echo "To get no.of arguments $#"


##############
for filename in $@
do
	echo "copying file -$filename"
done
