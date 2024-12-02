# SELinux Integration Guide for Debian-Based Linux Distribution

## Introduction

This guide will walk you through integrating SELinux (Security-Enhanced Linux) into your Debian-based Linux distribution. SELinux adds an extra layer of security by controlling access to system resources.

## 1. Setting Up Your Build Environment

Before you start, make sure you have the tools you need for building a Debian-based Linux distribution. These might include:

- `debootstrap` for setting up the base system.
- `live-build` for creating live images.
- Custom scripts for automating the build.

## 2. Installing SELinux Packages

You need to include SELinux in your distribution. Here’s how to install the necessary packages:

1. **Update Your Package List**

   ```bash
   sudo apt update
   ```

2. **Install SELinux Packages**

   ```bash
   sudo apt install selinux-basics selinux-policy-default auditd
   ```

## 3. Enabling SELinux

Configure SELinux to be active in your build environment:

1. **Create the SELinux Configuration File**

   Create a file named `/etc/selinux/config` with the following content:

   ```bash
   sudo nano /etc/selinux/config
   ```

   Add these lines:

   ```text
   SELINUX=permissive
   SELINUXTYPE=default
   ```

   Save and exit the editor.

2. **Reboot the System**

   Reboot to apply the changes:

   ```bash
   sudo reboot
   ```

## 4. Switching SELinux to Enforcing Mode

Once you’re sure that SELinux isn’t blocking necessary operations:

1. **Change to Enforcing Mode**

   ```bash
   sudo setenforce 1
   ```

2. **Make Enforcing Mode Permanent**

   Edit the SELinux configuration file:

   ```bash
   sudo nano /etc/selinux/config
   ```

   Change the `SELINUX` line to:

   ```text
   SELINUX=enforcing
   ```

   Reboot the system again to apply the permanent change:

   ```bash
   sudo reboot
   ```

## 5. Creating and Adding Custom SELinux Policies

If your distribution has custom applications or configurations, you may need custom SELinux policies.

### Using `audit2allow` to Create Policies

1. **Generate Policy Module**

   If SELinux blocks something, generate a policy module to allow it:

   ```bash
   sudo grep "avc:  denied" /var/log/audit/audit.log | audit2allow -M mycustompolicy
   ```

   This creates a file called `mycustompolicy.pp`.

2. **Install the Policy Module**

   Load the new policy module:

   ```bash
   sudo semodule -i mycustompolicy.pp
   ```

### Writing Custom Policies Manually

1. **Create a Policy File**

   Write your custom policy in a file named `mycustompolicy.te`:

   ```bash
   sudo nano mycustompolicy.te
   ```

   Add your policy rules:

   ```te
   module mycustompolicy 1.0;

   require {
       type httpd_t;
       type var_log_t;
   }

   allow httpd_t var_log_t:file { append open read write };
   ```

2. **Compile and Install the Policy**

   Compile the policy and create a package:

   ```bash
   checkmodule -M -m -o mycustompolicy.mod mycustompolicy.te
   semodule_package -o mycustompolicy.pp -m mycustompolicy.mod
   ```

   Install the policy package:

   ```bash
   sudo semodule -i mycustompolicy.pp
   ```

## 6. Testing Your Setup

After setting up SELinux:

1. **Check SELinux Status**

   Verify that SELinux is active and enforcing:

   ```bash
   sestatus
   ```

2. **Review Logs for Issues**

   Check SELinux logs for any issues:

   ```bash
   sudo less /var/log/audit/audit.log
   ```

   You can also use the `sealert` tool for easier troubleshooting:

   ```bash
   sealert -a /var/log/audit/audit.log
   ```

## 7. Documenting Your SELinux Configuration

Include instructions in your distribution documentation on:

- How to manage SELinux modes (`enforcing`, `permissive`, `disabled`).
- How to handle and install SELinux policy modules.
- Basic troubleshooting steps.

## 8. Automating SELinux Setup

Create scripts to automate the SELinux configuration process. This ensures that SELinux is properly set up every time you build your distribution.

- **Example Post-install Script**

  Create a script to install SELinux policies:

  ```bash
  sudo nano /etc/rc.local
  ```

  Add:

  ```bash
  semodule -i /usr/share/selinux/custom/mycustompolicy.pp
  ```

  Make it executable:

  ```bash
  sudo chmod +x /etc/rc.local
  ```
