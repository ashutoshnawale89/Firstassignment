#!/bin/bash -x
isemployee=1;
isparttimeemployee=2
employeerateperhour=20;


empcheck=$((RANDOM%3)); 

case $empcheck in
$isemployee)
                 emphrsperday=8;;
isparttimeemployee)
                 emphrsperday=8;;

esac
sum=$(($employeerateperhour * $emphrsperday ));

echo " employee wages is $sum "
