#!/bin/bash -x

isfulltimeemployee=1;
isparttimeemployee=2;
employeerateperhour=20;
workingdays=20;

<<<<<<< HEAD:wage.sh
for (( day=1; day<=$workingdays; day++ ))
do
empcheck=$((RANDOM%2))
=======

empcheck=$((RANDOM%2));
>>>>>>> UC4_SwitchCase:wage3.sh

case $empcheck in
$isfulltimeemployee)
                   emphrsperday=8;;
$isparttimeemployee)
                 emphrsperday=8;;

esac
sum=$(($employeerateperhour * $emphrsperday ));

<<<<<<< HEAD:wage.sh
echo " employee has earned $sum per month "
 done
=======
echo " employee wages is $sum "
>>>>>>> UC4_SwitchCase:wage3.sh
