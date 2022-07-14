#!/bin/bash
echo "*****This is a Bash script for fetching integers inside folders & Sub-folders*****Multiply them all to get the output.*****"

echo "Printing the current working directory now"
pwd

sleep 1

cd Assessment\ \(Bash\ Test\)/to-give-to-candidate/2-assets/
echo "$(cd) Assessment\ \(Bash\ Test\)/to-give-to-candidate/2-assets/"
echo "======================================="

sleep 1

echo "Find all the .txt files inside 2-assets folder and Traverse through this folder structure"
find . -type f -name "*.txt"

echo "======================================="
ls -a
echo "=====Printing the integer values inside data.txt====="
grep -i [0-9] data.txt

sleep 1

echo "Stored the value inside a variable integer1result"

integer1result=$(grep -i [0-9] data.txt)

echo "integer1result is $integer1result"

sleep 1

ls -a
echo "changing the directory and moving inside folder nested"
cd nested

sleep 1

echo "printing the current working directory"
pwd
echo "listing the contents inside folder nested"
ls -a

sleep 1

echo "=====Printing the integer values inside nested.txt====="
grep -i [0-9] nested.txt

echo "=====done====="

sleep 1

echo "Stored the value inside a variable integer2all"
integer2all=$(grep -i [0-9] nested.txt)

sleep 1

echo "Storing integer values seperately inside variables"
integer2a=10
integer2b=1
integer2c=2
integer2d=3

sleep 1

echo "Performing multiplication "
integer2result=$((integer2a * integer2b * integer2c *integer2d))

sleep 1

echo "integer2result is $integer2result"

sleep 1

echo "==========-----------------------------------------======="

echo "======================================"
echo "Printing the current working directory"
pwd

sleep 1

echo "Changing the directory and moving inside folder directory"
cd directory/
pwd

echo "======================================"
echo "Listing the contents inside the directory folder"
ls -a

echo "Finding the integer values inside anotherdeeplynested.txt & deeplynested.txt file"
grep -i [0-9] anotherdeeplynested.txt deeplynested.txt

echo "======================================="


echo "Stored the values of anotherdeeplynested file inside a variable integer34all"
integer34all=$(grep -i [0-9] anotherdeeplynested.txt deeplynested.txt)

echo "List of integer34all values are"
echo "${integer34all[*]}"

sleep 1

echo "Storing integer values seperately inside variables"
integer34a=7
integer34b=11
integer34c=16
integer34d=13
integer34e=1

sleep 1

echo "Performing multiplication "
integer34result=$((integer34a * integer34b * integer34c * integer34d * integer34e))

sleep 1

echo "integer34result is $integer34result"

sleep 2

echo "So now the values to be multiplied are $integer1result $integer2result $integer34result"

sleep 1

echo "Now multiplying all the integer1result,integer2result,integer34result to get the output"

ALLintegerMultiplication=$((integer1result * integer2result * integer34result))

echo "processing the result"

sleep 1

echo "++++++++++++++++++++++"
sleep 0.5
echo "----------------------"
sleep 0.5
echo "**********************"
sleep 0.5
echo "//////////////////////"

echo "Final result of all the integer multiplicaton is $ALLintegerMultiplication "

sleep 3

exit
