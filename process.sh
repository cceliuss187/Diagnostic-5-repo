#!/bin/bash

#this script prints out the memory and CPU usage from my Wsl and outputs the results to the processes.txt file

ps -aux | awk '{print $3,$4}' |sudo tee processes.txt

