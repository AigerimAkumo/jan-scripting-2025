#!/bin/bash

LOG_FILE="/var/log/syslog"

if [[ ! -f $LOG_FILE ]]; then
    echo "log file not found"
    exit 1
fi


ERROR=
