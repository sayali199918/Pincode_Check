#!/bin/bash -x
echo "enter the pincode:" pincode
read pincode
pinpat="^[0-9]{6}$|[0-9]{3}[ :space: ][0-9]{3}$"
if [[ $pincode =~ $pinpat ]]
then
	echo "valid pincode"
else
	echo "invalid pincode"
fi
