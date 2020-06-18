#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
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
