#!/bin/bash

#this script prints out the memory and CPU usage from my Wsl and outputs the results to the processes.txt file

curnt_time=$(date "+%Y.%m.%d-%H.%M.%S")


ps -aux | awk '{print $3,$4}' && echo "the current time is : $curnt_time" |sudo tee processes.txt

