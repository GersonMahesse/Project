
README.md:
	echo "title: # GUESSING GAME" > README.md
	date >> README.md
	wc -l guessinggame.sh | grep -P -o "[0-9]+" >> README.md
