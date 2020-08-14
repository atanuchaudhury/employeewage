#!/bin/bash -x
   isPartTime=2
   isFullTIme=1
   empRatePerHrs=20      
   maxHrsInMonth=100
   noOfWorkingDays=20
   #variables
   totalEmpHrs=0
   totalWorkingDays=0
   while [[ $totalEmpHrs -lt $maxHrsInMonth && $totalWorkingDays -lt $noOfWorkingDays ]] 
    do 
       ((totalWorkingDays++))
        random=$((RANDOM%3))
        
        case $ranNum in
           $isFullTime))
                empHrs=0;;

           $isPartTime)
               empHrs=4;;
           *)
               empHrs=0;;
        esac
        totalsalEmpHrs=$(($totalEmpHrs+$empHrs ))
   done
   totalsal=$(($totalEmpHrs*$empRatePerHrs))
       empHrs=0
   fi
   salary=$(($empRatePerHrs*$empHrs))
