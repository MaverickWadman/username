#! /bin/bash
# username.sh
# author
echo "Please enter a username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Please enter a username: "
	read USERNAME
done
echo "Thank you"
