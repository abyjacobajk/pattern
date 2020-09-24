#!/bin/bash -x
echo "enter the last name"
read name
pat=[a-AZ-z]{1}[a-z]{2}
if [[ $name =~ $pat ]];
then
        echo yes;
else
        echo no;
fi

