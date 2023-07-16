#!/bin/bash

echo "this is a test script for a jenkins integration" 

while IFS= read -r line
do
   echo "${line}" 
done  < list

echo "Second test"
