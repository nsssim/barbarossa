# UFW Configuration and Setup Guide

This guide provides instructions for installing and configuring UFW (Uncomplicated Firewall) with custom settings and fail2ban on a Debian-based Linux distribution.

## Prerequisites

Ensure that you have `ufw` and `fail2ban` installed on your system. This guide will include steps to install these components if they are not already present.

## Steps to Install and Configure UFW

1. **Create the Build Script**

   Create a file named `setup_ufw.sh` and paste the following script into it:

   ```bash
   #!/bin/bash

   # Ensure UFW and fail2ban are installed
   apt-get update && apt-get install -y ufw fail2ban

   # Create or replace the UFW configuration file
   cat <<EOF > /etc/ufw/ufw.conf
   # /etc/ufw/ufw.conf
   # UFW configuration file for Debian-based systems

   ENABLED=yes
   DEFAULT_INPUT_POLICY="DROP"
   DEFAULT_OUTPUT_POLICY="ACCEPT"
   DEFAULT_FORWARD_POLICY="DROP"
   IPT_MODULES="nf_conntrack_ftp nf_nat_ftp nf_conntrack_netbios_ns nf_nat_sip"
   LOGLEVEL=medium
   IPV6=yes

   ufw allow ssh
   ufw allow http
   ufw allow https
   ufw logging on
   EOF

   # Install fail2ban if not installed
   if ! command -v fail2ban-client &> /dev/null; then
       apt-get update && apt-get install -y fail2ban
   fi

   # Start fail2ban to monitor and ban IPs with suspicious activity
   systemctl enable fail2ban
   systemctl start fail2ban

   # Ensure the system is configured securely before applying UFW rules
   ufw --force enable
   ```

2. **Make the Script Executable**

   After saving the script, make it executable with the following command:

   ```bash
   chmod +x setup_ufw.sh
   ```

3. **Run the Script**

   Execute the script to install and configure UFW and fail2ban:

   ```bash
   sudo ./setup_ufw.sh
   ```

4. **Verify the Installation**

   After running the script, verify that UFW is enabled and configured by checking its status:

   ```bash
   sudo ufw status
   ```

   Additionally, check that fail2ban is active:

   ```bash
   sudo systemctl status fail2ban
   ```
