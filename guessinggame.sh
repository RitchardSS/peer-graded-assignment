function guessinggame {
	local sum=0
	for i in $(ls)
	do
		let sum=sum+1
	done 

	local answer=0

	echo Hello, please input your guess of how many files in the current directory

	while [[ $answer -eq 0 ]]
	do
		read -p 'Please Input your guess: ' guess
		if [[ $guess -eq $sum ]]
		then
			echo Congratulations! Thank you, the $guess is correct
		
			let answer=1

		elif [[ $guess -lt $sum ]]
		then
			echo Try again, your option is too little
		elif [[ $guess -gt $sum ]]
		then	
			echo Try again, your option is too big
		fi	
	done
	echo Program is finished
}

guessinggame
