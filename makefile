README.md:
	echo "# GUESSING GAME" > README.md
	echo "**Date and Time:**" >> README.md
	date >> README.md
	echo "#"
	echo "**Number of lines of code:**" >> README.md
	wc -l guessinggame.sh | grep -P -o "[0-9]+" >> README.md
