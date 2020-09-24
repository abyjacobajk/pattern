#!/bin/bash -x
echo "enter the password"
read password


len="${#password}"

if test $len -ge 8 ; 
then
	echo "password accepted"
else
	echo="enter minimum 8 letters"
fi
