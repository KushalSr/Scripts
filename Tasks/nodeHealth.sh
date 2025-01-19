#!/bin/bash

#######################

# Author : Kushal
# Date : 12/01/2025
#
# This script outputs the node health
#
# Version: v1
# ######################

set -x                      #debug mode
set -e              # exit the script when there is an error
set -o pipefail       # exit the code in pipe (|) failure 
df -h

free -g

nproc

ps -ef | grep bash | awk -F" " '{print $2}'
