#!/bin/bash 
   
   ispresent=1
   
   rn=$((RANDOM%2))
   
   if [ $ispresent -eq $rn ] 
   then 
         echo "Employee is present !!! sahi hai"
   else
        echo "Employee is enjoying..." 
    fi
