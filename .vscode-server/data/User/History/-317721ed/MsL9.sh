#!/bin/bash

APACHE_SERVER="httpd"

SYSTEM=$( system is-active "$APACHE_SERVER")

DATE=$(date "+%Y-%m-%d %H:%M:%S")