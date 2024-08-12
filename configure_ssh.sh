# Configuring SSH and Fail2Ban with `configure_ssh.sh`

This guide walks you through configuring SSH and securing it with Fail2Ban using the `configure_ssh.sh` script on a Debian-based Linux system.

## 1. Create the Script File

First, you need to create the script file that contains all the necessary commands.

### a. Open a Terminal

Open your terminal application.

### b. Create and Edit the Script File

Use a text editor like `nano` or `vim` to create and edit the script file:

```bash
nano configure_ssh.sh#!/bin/bash

# Update package list
apt-get update

# Install necessary packages
apt-get install -y openssh-server fail2ban

# Configure SSH
echo "PermitRootLogin no" >> /etc/ssh/sshd_config
echo "PasswordAuthentication no" >> /etc/ssh/sshd_config
echo "PubkeyAuthentication yes" >> /etc/ssh/sshd_config
echo "AllowUsers your_user" >> /etc/ssh/sshd_config
echo "Port 2200" >> /etc/ssh/sshd_config
echo "X11Forwarding no" >> /etc/ssh/sshd_config
echo "ClientAliveInterval 300" >> /etc/ssh/sshd_config
echo "ClientAliveCountMax 2" >> /etc/ssh/sshd_config

# Reload SSH service to apply changes
systemctl reload sshd

# Configure Fail2Ban for SSH
echo "[sshd]
enabled = true
port = 2200
filter = sshd
logpath = /var/log/auth.log
maxretry = 5" > /etc/fail2ban/jail.local

# Restart Fail2Ban service to apply changes
systemctl restart fail2ban

