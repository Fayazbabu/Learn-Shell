#!/bin/bash

START_TIME=$(date +%s)

echo "Script started Execution : $START_TIME "

sleep 15

END_TIME=$(date +%s)

echo "Script completed Execution : $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Total Time Taken : $TOTAL_TIME Seconds" 

echo "End"
