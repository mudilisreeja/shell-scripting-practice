#!/bin/bash
#ternary operator
#condition 1 $$condition2 ||condition3
echo "enter your age: "
read age
 [ $age -ge 18 ] && echo "Adult" || echo "minor"

