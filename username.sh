#! /bin/bash
# username.sh
# author
echo "Enter a username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][0-9_a-z]{2,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - lowercase letters and numbers only!"
	echo "enter a username with lowercase letters and numbers olny "
	read USERNAME
done
echo "Thank you"
