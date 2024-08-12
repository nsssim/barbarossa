#!/bin/bash

# F-Secure Linux Security Installation Script for Debian

# Check if the script is run as root
if [ "$(id -u)" != "0" ]; then
    echo "This script must be run as root" 1>&2
    echo "Do you want to become root in order to proceed? (y/N)"
    read ans
    if [ -z "$ans" ] || [[ "$ans" =~ ^[nN]$ ]]; then
        exit 1
    fi
    sudo su
fi

# Set the target download URL
TARGET="fsls-11.10.68-rtm.tar.gz"

# Check if the package is already downloaded
if [ ! -f "$TARGET" ]; then 
    wget https://download.f-secure.com/corpro/ls/current/$TARGET
fi

# Unpack the package
tar zxvf $TARGET

# Navigate into the extracted folder
FOLDER="fsls-11.10.68-rtm"
cd $FOLDER

# Change permissions to make the installation script executable
chmod u+x fsls-11.10.68

# Identify the architecture
ARCH=$(uname -m)

# Install dependencies for Debian
if [ "$ARCH" == "x86_64" ]; then
    # 64-bit architecture
    dpkg --add-architecture i386
    apt-get update
    apt-get install -y linux-headers-amd64 gcc patch make rpm dkms libstdc++6:i386 libpam-modules:i386 zlib1g:i386 build-essential
else
    # 32-bit architecture
    apt-get update
    apt-get install -y linux-headers-$(uname -r) gcc patch make rpm dkms libstdc++6 libpam-modules zlib1g build-essential
fi

# Run the F-Secure installation package
./fsls-11.10.68
