#!/bin/bash

# This script is designed to find hosts my MySQL installed.

nmap -sT 192.168.2.0/24 -p 3306  > /dev/null -oG MySQLscan

cat MySQLscan | grep open > MySQLscan2

cat MySQLscan2
