## **🌐 Network Monitoring Tool**

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)  [![Platform:Termux](https://img.shields.io/badge/Platform-Termux-brightgreen)](#)  [![Version](https://img.shields.io/badge/Version-1.0.0-yellow)](#) [![Status](https://img.shields.io/badge/Status-Active-success)](#)


## **Overview**
The Network Monitoring Tool is a simple yet powerful tool designed for Termux to scan and monitor your local network. It uses nmap for network scanning and tcpdump for capturing network traffic.

## **✨ Features**
- 🔍 Network Scanning: Identify all devices connected to your local network.
- 📡 Traffic Capture: Capture and analyze network traffic for troubleshooting.
- 📂 Logs: Save scan results and traffic captures for later analysis.


## ***📥 Installation***
Follow these steps to set up the Network Monitoring Tool:

1. **Update and Upgrade Termux Packages**
  ```bash
  pkg update && pkg upgrade
  ```

2. **Install Required Packages**
  ```sh
  pkg install root-repo
  pkg install tsu
  pkg install nmap tcpdump
  ```

3. **Clone the Repository**
  ```sh
  git clone https://github.com/craftingeagle/network-monitoring-tool.git
  ```
  ```sh
  cd network-monitoring-tool
  ```

4. **Run the Setup Script**
  ```sh
  ./scripts/setup.sh
  ```

## **🚀 Usage**
1. **Network Scanning**

- To scan your local network, run:
  ```sh
  ./bin/network_scan.sh
  ```

2. **Traffic Capture**

- To capture network traffic, run:
  ```sh
  ./bin/capture_traffic.sh
  ```

## **🖼️ Screenshots**

## **⚙️ Configuration**

All configuration variables are stored in ```config/config.sh```.

You can modify the following:

- Network range
- Network interface

## **🤝 Contributing**
We welcome contributions! Please:

1. Fork the repository.
2. Create a new branch (``git checkout -b feature-name``).
3. Submit a pull request for review.
