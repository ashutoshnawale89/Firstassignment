#!/bin/bash -x


isfulltimepresent=1;
isworkingdayspermonth=20;
empratehr=20;

case $empcheck in
$fulltimepresent)
                  emphrsinmonth=100;;

esac
salary=$(($emphrsinmonth * $empratehr));
echo " salary of employee is $salary in the month"


