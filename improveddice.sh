#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
range=6 # number of sides, variable we set it to 6 hardcoded
#  put the bias, or minimum value for the generated number in another variable
bias=1 # minimum value for the gen num
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias
roll1=$((RANDOM % range + bias)) # Same as we did in diceroller.sh file we get random number % sides (6) + min value (1)
roll2=$((RANDOM % range + bias))
# Task 2:
#  generate the sum of the dice
#  generate the average of the dice
sum=$((roll1+roll2)) # We save sum of two rolls as sum variable
avg=$((sum/2)) # Average is sum/number of rolls -> sum/2

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
#die1=$(( RANDOM % range + bias))
#die2=$(( RANDOM % range + bias))
# display the results
echo "
- Summary -
Dice 1 : $roll1
Dice 2 : $roll2
- Arithmetic -
Sum of Dice 1 and 2 : $sum
Average of Dice 1 and 2 : $avg
"
