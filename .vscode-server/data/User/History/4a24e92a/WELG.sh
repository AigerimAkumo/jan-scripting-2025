#!/bin/bash

LOG_FILE="/var/log/syslog"

if [[ ! -f $LOG_FILE ]]; then
    echo "$LOG_FILE does not exist"
    