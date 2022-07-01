#!/bin/bash -x

ispresentemployee=1;

randomcheck=$((RANDOM%2 ));
if [ $ispresentemployee = $randomcheck ]
then
echo " Employee is Present "
else
echo "Employee is Absent"
fi
