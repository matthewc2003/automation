#!/bin/bash
#Copyright 2021, Matthew Chung, All rights reserved.

# generates the first nine directories
for (( counter=1; counter<10; counter++ ))
do
mkdir matthew_0${counter}
done
# generates the last one
mkdir matthew_10
printf "done"
