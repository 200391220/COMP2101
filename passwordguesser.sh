#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

myString="TestString"
referenceString="password"

[ $myString = $referenceString ] && echo "Correct!" || echo "Incorrect."

# Task-1
# Read input from user and store it as myString using "read" command
read -p "Please enter a guessed password: " myString

# Task-2
# Check if user guess is correct
if [ $myString = $referenceString ]
then
	echo "Correct!"
else
	echo "Incorrect."
fi

# Task-3
# Give user 5 attempts so using same login in else for 4 times
read -p "Please enter a guessed password: " myString
if [ $myString = $referenceString ]
then
	echo "Correct!"
else
	echo "Incorrect."
	read -p "Please enter a guessed password: " myString
	if [ $myString = $referenceString ]
	then
		echo "Correct!"
	else
		echo "Incorrect."
		read -p "Please enter a guessed password: " myString
		if [ $myString = $referenceString ]
		then
			echo "Correct!"
		else
			echo "Incorrect."
			read -p "Please enter a guessed password: " myString
			if [ $myString = $referenceString ]
			then
				echo "Correct!"
			else
				echo "Incorrect."
				read -p "Please enter a guessed password: " myString
				if [ $myString = $referenceString ]
				then
					echo "Correct!"
				else
					echo "Incorrect."

				fi
			fi
		fi

	fi
fi

