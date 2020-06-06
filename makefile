README.md:
	touch README.md
	echo -e "# Title of my README.md\n" >> README.md
	echo "Date and time:  " >> README.md
	date >> README.md
	echo "\nNumber of lines of code contained in guessinggame.sh:  " >> README.md
	less guessinggame.sh | wc -l >> README.md
