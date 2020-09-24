#!/bin/bash -x

read -p "Enter contact no. " mobile_no

#10digit- mobile_no. or 0mobile_no or +91mobile_no

#pattern
#pat="^([+]{1}[1-9]{1,2}+)[0]{1}[6-9]{1}[0-9]{9}$";
pat="^([+]{1}[9]{1}[1]{1}|[0]{1})?[6-9]{1}[0-9]{9}$";

if [[ $mobile_no =~ $pat ]]
then
        echo "yes";
else
        echo "no";
fi
