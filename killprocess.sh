#!/bin/bash

# a script to kill a certain process

echo "What process you want to kill?"
read PROCESS

kill -9 $(ps aux | grep "$PROCESS" | awk '{ print $2 }' | awk NF==1)

