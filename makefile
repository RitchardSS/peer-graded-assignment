#time=$(date)
#lines=$(wc -l guessinggame.sh)

#generate:
#	time=$(date)
#	lines=$(wc -l guessinggame.sh)
#	touch Readme.md
#	echo "<h1> A Guessing Game </h1>" >> Readme.md
#	echo "<h2> $(time) </h2>" >> Readme.md
#	echo "<h2> The number of lines of the guessinggame.sh program: $(lines) </h2>" >> Readme.md
#
#
Readme.md: guessinggame.sh
	echo "<h1> A Guessing Game </h1>" >> Readme.md
	echo "<h2> The time when the makefile was created at:</h2>" >> Readme.md
	date >> Readme.md
	echo "<h2> The number of lines of the guessinggame.sh program:</h2>" >> Readme.md
	wc -l < guessinggame.sh >> Readme.md
