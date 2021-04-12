generate:
	touch Readme.md
	echo "<h1> A Guessing Game </h1>" >> Readme.md
	echo "<h2> $(date) </h2>" >> Readme.md
	echo "<h2> The number of lines of the guessinggame.sh program: $(wc -l guessinggame.sh) </h2>" >> Readme.md


