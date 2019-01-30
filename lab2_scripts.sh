#!/bin/bash
#Authors: Palmer Gill
#Date: 1/30/19

#Problem one Code:
echo "Enter a Regular Expression: "
read regex
echo "Enter a file name: "
read fname
grep -e $regex $fname
grep -e -c '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
grep -e -c '.*@.*\..*' regex_practice.txt
grep -e '\<303' regex_practice.txt > phone_results.txt
grep -e '.*@geocities\..*' regex_practice.txt > email_results.txt
grep -e $regex $fname > command_results.txt



