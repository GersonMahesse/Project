README.md:
	echo "# GUESSING GAME" > README.md
	echo "**Date:**"
	date >> README.md
	echo "**Number of lines:**"
	wc -l guessinggame.sh | grep -P -o "[0-9]+" >> README.md
