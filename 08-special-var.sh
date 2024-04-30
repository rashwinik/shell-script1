#!/bin/bash

echo "All vaiables: $@"
echo "Number of variables passed: $#"
echo "Script name: $0"
echo "current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running tis script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script: $$"
sleep 60 &
echo "Process ID of last background command: $!"