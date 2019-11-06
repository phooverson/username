#! /bin/bash
# username.sh
# Patrick Hooverson
echo "Enter a 3-12 character username: "
read username
while echo "$username" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - 3-12 characters, letters/digits/_ only, lowercase, must start with a letter"
	echo "Enter a 3-12 character username: "
	read username
done
echo "Thank you"
