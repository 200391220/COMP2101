#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Variable prompt to display message
prompt="Please Enter 3 numbers seperated by 'space' : "
# Using "read" to print prompt and read user input and store them in variables
read -p "$prompt" firstnum secondnum thirdnum
#echo "$firstnum $secondnum $thirdnum"

# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label
# Sum and product variable stores sum and product of all three numbers which user inputed
sum=$((firstnum + secondnum + thirdnum))
product=$((firstnum * secondnum * thirdnum))
#dividend=$((firstnum / secondnum))
#fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

# Using cat to display message in same format as written
cat <<EOF
Sum:
$firstnum + $secondnum + $thirdnum = $sum

Product:
$firstnum x $secondnum x $thirdnum = $product
EOF
