#!/bin/bash -x
echo "enter the password"


read password


len="${#password}"


 


if test $len -ge 8 ; then


 


    echo "$password" | grep -q [0-9]


     if test $? -eq 0 ; then


           echo "$password" | grep -q [A-Z]


                if test $? -eq 0 ; then


                      echo "Sucessfull"


            else


               echo "include capital letter" 


               fi


     else


       echo "please include the numbers in password "   


     fi


else


    echo "password lenght should be greater than or equal 8 "


fi
