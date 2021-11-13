declare -A singlet
isTrue=true
flipStatus=0
counter=0
while  [ $isTrue == true ]
do
	flipStatus=$((RANDOM%2))
	singlet[ $counter ]=$flipStatus
	read -p "Do you want to flip coin agin..(Y/N) " isTrue
	((counter++))
done
echo "All values${singlet[@]}"
