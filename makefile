
README.md:
	echo "# GUESSING GAME" > README.md
	date >> README.md
	echo "\n  "
	wc -l guessinggame.sh | grep -P -o "[0-9]+" >> README.md
