#!/bin/bash -x

isparttime=2;
isfulltime=1;
empratehr=20;

empcheck=$((RANDOM%3));

case $empcheck in
$isparttime)
                  emphrs=8;;
$isfulltime)
                   emphrs=8;;
*)
                  emphrs=0;;
esac
salary=$(($emphrs * $empratehr));
echo " employee has earned $salary per day "
