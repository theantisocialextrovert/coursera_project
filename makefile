README.md:guessinggame.sh
	echo "#Guessing Game#">README.md
	echo "date = `date '+%Y-%m-%d'`, time = `date '+%H:%M:%S'`">>README.md	
	wc -l guessinggame.sh |egrep -o '[0-9]+'>>README.md

