#!/bin/bash 

### Special Variables ###

echo "All args passed to the Script: $@"
echo "All args Passed to the script as Wordd: $*"
echo "Number of args passed to the script: $#"
echo "First Variable Passed: $1"
echo "script name: $0"
echo "Realpath: $(realpath $0)":
echo "who is running current script: $USER"
echo "Directory of the current script: $PWD"
echo "Home directory of the current user: $HOME"
echo " pidof the current script: $$"
sleep 10 &
echo "PID of the command running in the background now: $!"
wait$! ##script waits until the command complete
echo "Line Number: $LINENO"
echo "Previous command exit status: $?"
echo "Total timme executed for this script: $SECONDS"
echo "END"