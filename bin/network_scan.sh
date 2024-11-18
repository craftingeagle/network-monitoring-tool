#!/bin/bash
echo "Scanning local network..."
nmap -sn 192.168.1.0/24 | tee logs/network_scan.log
