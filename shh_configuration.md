# Configuring SSH and Fail2Ban with `configure_ssh.sh`

This guide walks you through configuring SSH and securing it with Fail2Ban using the `configure_ssh.sh` script on a Debian-based Linux system.

## 1. Create the Script File

First, you need to create the script file that contains all the necessary commands.

### a. Open a Terminal

Open your terminal application.

### b. Create and Edit the Script File

Use a text editor like `nano` or `vim` to create and edit the script file:

```bash
nano configure_ssh.sh
```

### c. Copy and Paste the Script

Copy the following script and paste it into your text editor:

```bash
#!/bin/bash

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
```

### d. Save and Exit

After pasting the script, save the file and exit the editor. If you're using `nano`, you can do this by pressing `CTRL + X`, then `Y` to confirm, and `Enter` to save.

## 2. Make the Script Executable

Before running the script, you need to make it executable.

### a. Change the Script Permissions

Run the following command to make the script executable:

```bash
chmod +x configure_ssh.sh
```

## 3. Run the Script

Now, you can execute the script to configure SSH and Fail2Ban.

### a. Run the Script with Superuser Privileges

Since the script makes system-level changes, you'll need to run it with superuser privileges:

```bash
sudo ./configure_ssh.sh
```

## 4. Verify the Configuration

After running the script, you can verify that the SSH configuration and Fail2Ban are correctly set up.

### a. Check SSH Configuration

Open the SSH configuration file to ensure the changes were applied:

```bash
sudo nano /etc/ssh/sshd_config
```

### b. Check Fail2Ban Configuration

Ensure the Fail2Ban configuration for SSH is correct:

```bash
sudo nano /etc/fail2ban/jail.local
```

### c. Check the Status of SSH and Fail2Ban Services

Ensure both services are running properly:

```bash
sudo systemctl status sshd
sudo systemctl status fail2ban
```

## 5. Post-Configuration Steps

After running the script, consider the following steps:

- **Test SSH Access:** Try connecting via SSH to ensure it's working as expected.
- **Adjust Configuration:** If needed, revisit the configuration files and adjust settings to fit your specific requirements.
- **Monitor Fail2Ban:** Regularly check Fail2Ban logs to monitor for any suspicious activity.

