#!/usr/bin/env bash
# File: guesssgame.sh

# This function is responsible for testing the value entered by the user
function test {
 read number
 if [[ $number -eq $lines ]]
 then
	echo "Congratulations"
 fi
}
#command substitution to get the number of files
lines=$(ls -1 | wc -l) # I could heve used ti (ls -l | egrep -c "^-") but this can be an error for those who use Ubuntu.x
echo "How many files are in the current directory?"
echo "Guess the number of files:"
test

while [[ $number -ne $lines ]] # while loop
 do
   if [[ $number -gt $lines ]]
    then
	echo " "
	echo "Guess is to high"
	echo "Try to guess the number of files again:"
	test
  elif [[ $number -lt $lines ]]
    then
	echo " "
	echo "Guess is to low"
	echo "Try to guess the number of files again:"
	test
 fi
done

