README.md:
	echo "# GUESSING GAME" > README.md
	echo "**Date:**" >> README.md
	date >> README.md
	echo "**Number of lines:**" >> README.md
	wc -l guessinggame.sh | grep -P -o "[0-9]+" >> README.md
