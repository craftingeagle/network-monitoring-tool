#!/bin/bash
echo "Capturing network traffic..."
tcpdump -i wlan0 -w logs/traffic_capture.pcap
