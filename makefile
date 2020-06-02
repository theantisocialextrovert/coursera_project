README.md:guessinggame.sh
	echo "# Guessing Game #">README.md
	echo "\ndate = `date '+%Y-%m-%d'`, time = `date '+%H:%M:%S'`\n">>README.md	
	wc -l guessinggame.sh |egrep -o '[0-9]+'>>README.md

