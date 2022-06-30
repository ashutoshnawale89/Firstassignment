#!/bin/bash -x

isemployee=1;

employeerateperhour=20;


empcheck=$((RANDOM%2)); 

case $empcheck in
$isemployee)
    emphrsperday=8;;
*)
emphrsperday=0;;

esac
sum=$(($employeerateperhour * $emphrsperday ));

echo " employee wages is $sum "

