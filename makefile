
README.md:
	echo "# GUESSING GAME" > README.md
	the_date=$(date)
	echo "$the_date" >> README.md
	readme=$(wc -l guessinggame.sh | grep -P -o "[0-9]+")
	echo "$readme" >> README.md
