#!/bin/bash

# F-Secure Linux Security Installation Script for Debian

# Define the base URL and the pattern for the package
BASE_URL="https://download.f-secure.com/corpro/ls/current/"
PACKAGE_PATTERN="fsls-[0-9]+\.[0-9]+\.[0-9]+-rtm\.tar\.gz"

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

# Fetch the list of available packages
AVAILABLE_PACKAGE=$(curl -s $BASE_URL | grep -oP "$PACKAGE_PATTERN" | head -1)

# Define the target file name and current version file
TARGET="${BASE_URL}${AVAILABLE_PACKAGE}"
CURRENT_VERSION_FILE="/var/lib/fsecure/current_version.txt"

# Check if current version file exists and read the current version
if [ -f "$CURRENT_VERSION_FILE" ]; then
    CURRENT_VERSION=$(cat $CURRENT_VERSION_FILE)
else
    CURRENT_VERSION=""
fi

# Compare versions and update if a new version is available
if [ "$AVAILABLE_PACKAGE" != "$CURRENT_VERSION" ]; then
    echo "New version available: $AVAILABLE_PACKAGE"

    # Download the new package
    wget "$TARGET" -O /tmp/fsecure_update.tar.gz

    # Unpack the package
    tar zxvf /tmp/fsecure_update.tar.gz -C /tmp

    # Navigate into the extracted folder
    FOLDER=$(echo $AVAILABLE_PACKAGE | awk -F "-" '{print $1"-"$2}')
    cd /tmp/$FOLDER

    # Change permissions to make the installation script executable
    chmod u+x fsls-*

    # Install the package
    ./fsls-*

    # Update the current version record
    echo "$AVAILABLE_PACKAGE" > $CURRENT_VERSION_FILE

    # Clean up
    rm /tmp/fsecure_update.tar.gz
    rm -rf /tmp/$FOLDER
else
    echo "No new version available."
fi

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

# Final cleanup
echo "Installation and update process completed."
