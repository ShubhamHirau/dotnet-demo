#!/bin/bash
cd /home/ssm-user/public_html/

# Define the log file path
LOG_FILE="/home/ssm-user/public_html/logfile.txt"

# Get the current date and time
CURRENT_DATE_TIME=$(date "+%Y-%m-%d %H:%M:%S")

# Print the current date and time to the console
echo "Current date and time: $CURRENT_DATE_TIME"

# Append the current date and time to the log file
echo "$CURRENT_DATE_TIME" >> "$LOG_FILE"

# Optionally, you can add a message prefix
echo "[$CURRENT_DATE_TIME] Log message" >> "$LOG_FILE"