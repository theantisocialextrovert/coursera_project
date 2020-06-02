no_of_files=$(ls -1q | wc -l)
function guess {
	local response=$1
	if [[ $response -gt $no_of_files ]]
	then
		echo "your guess is too high, guess a lower number"
		return 1
	elif [[ $response -lt $no_of_files ]]
	then
		echo "your guess is too low, guess a higher number"
		return -1
	else
		echo "Congratulations, your guess is right!!!" 
		return 0
	fi
}

echo "how many files are in the current directory?"
  
while true
do
	echo "enter your guess !"
	read response
	guess $response
	if [[ $? -eq 0 ]]
	then
	    break
	fi
done
