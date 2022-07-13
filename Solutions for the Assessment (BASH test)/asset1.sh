#!/bin/bash
echo "*****This is a Bash script for reading the logs from the log.txt file.*****"
echo "Now printing the current working directory"
pwd

sleep 1

echo "Fetch and locate log.txt file"
find . -name "log.txt"

sleep 1

echo "changing the current working directory."
cd Assessment\ \(Bash\ Test\)/to-give-to-candidate/1-assets
var=$(pwd)
echo $var

sleep 1

echo "Listing directory contents with detailed view."
ls -lah

sleep 1

echo "Fetching the desired output logs from log.txt file."
grep -w "WARN\|ERROR" log.txt
echo "-----------------------------------"
sleep 1

echo "*****Thank you for running this script*****"
