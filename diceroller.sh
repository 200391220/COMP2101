#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
# We use "RANDOM" to get a random number then divid it with 6 as dice has 6 sides and add + 1
# $((<COMMAND EXCECUTE BETWEEN THIS BRACETS>))
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled L

$(( RANDOM % 6 + 1)) rolled O

$(( RANDOM % 6 + 1)) rolled V

$(( RANDOM % 6 + 1)) rolled E

$(( RANDOM % 6 + 1)) rolled D

$(( RANDOM % 6 + 1)) rolled E

$(( RANDOM % 6 + 1)) rolled E

$(( RANDOM % 6 + 1)) rolled P
"
