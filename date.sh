#!/bin/bash
# Name: Mark Henes
# Date: 10-18-2015
# Purpose: Module of date formats and commands.
###
# Day
function d {
    date "+%d"
}
# Month
function m {
    date "+%m"
}
# Year
function Y {
    date "+%Y"
}
# Hour
function H {
    date "+%H"
}
# Minute
function M {
    date "+%M"
}
# Second
function S {
    date "+%S"
}
# Month, Day.
function md {
    date "+%m-%d"
}
# Month, Day, Year.
function mdY {
    date "+%m-%d-%Y"
}
# Month, Day, Year, Hour.
function mdYH {
    date "+%m-%d-%Y%n%H"
}
# Month, Day, Year, Hour, Minute.
function mdYHM {
    date "+%m-%d-%Y%n%H:%M"
}
# Month, Day, Year, Hour, Minute, Second.
function mdYHMS {
    date "+%m-%d-%Y%n%H:%M:%S"
}
# One second counter for 10 seconds.
function one_sec_counter_for_10 {
    for i in `seq 1 10`;
    do
        sleep 1
        mdYHMS
        done  
}
# One second counter for 30 seconds.
function one_sec_counter_for_30 {
    for i in `seq 1 30`;
    do
        sleep 1
        mdYHMS
        done  
}
# One second counter for 60 seconds.
function one_sec_counter_for_60 {
    for i in `seq 1 60`;
    do
        sleep 1
        mdYHMS
        done  
}
###
# OUTPUT
###
# Uncomment hashtag to write to file. Change function to output different format.
mdYHMS # > date.txt
###
# Call this script from another script by the following usage example:
# bash date.sh
# /bin/bash /path/to/script
###
# End
exit
