#!/bin/bash -x
echo "enter the password"


read password


len="${#password}"


if test $len -ge 8 ; then
	echo "$password" | grep -q [A-Z]
	if test $? -eq 0 ; then
		echo "sucessful"
	else
		echo "include atleast one capital letter"
	fi

else


    echo "password lenght should be greater than or equal 8 "


fi

