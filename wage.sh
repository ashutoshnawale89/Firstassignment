#!/bin/bash -x

isfulltimeemployee=1;
isparttimeemployee=2;
employeerateperhour=20;
workingdays=20;

for (( day=1; day<=$workingdays; day++ ))
do
empcheck=$((RANDOM%2))

case $empcheck in
$isfulltimeemployee)
                   emphrsperday=8;;
$isparttimeemployee)
                 emphrsperday=8;;

esac
sum=$(($employeerateperhour * $emphrsperday ));

echo " employee has earned $sum per month "
 done
