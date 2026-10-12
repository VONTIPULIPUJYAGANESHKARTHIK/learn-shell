#!/bin/bash

START_TIME=$(date +%s)
echo "Script Started Execution at: $START_TIME"

sleep 10

END_TIME=$(date +%s)

echo "Script completed Execution at: $END_TIME"

TOTAL_TIME=$((END_TIME - START_TIME))

echo "Total time taken: $TOTAL_TIME seconds"
