## **✅ What is Linux?**

* **Linux** is an **open-source operating system (OS)**, like Windows or macOS.
* It manages the **hardware** (CPU, memory, disks, network) and provides a platform for running **applications and services**.
* It’s widely used in **servers, cloud, and DevOps environments** because of its stability and flexibility.

---

## **✅ Why DevOps Engineers Use Linux**

1. **Open Source & Free** → No license cost; easy to customize.
2. **Stability & Performance** → Handles heavy workloads, rarely crashes.
3. **Security** → Less vulnerable to malware than Windows.
4. **Automation-Friendly** → Works well with scripts, Cron jobs, Ansible, Jenkins, Docker, Kubernetes.
5. **Cloud & Container Support** → Most cloud services (AWS, Azure, GCP) and container platforms (Docker, Kubernetes) run on Linux.

---

## **✅ Dynamic Commands for DevOps Engineers**

### **1. System Information**

```bash
uname -a          # OS version & kernel info
top / htop        # Real-time system performance
df -h             # Disk usage
free -m           # Memory usage
uptime            # System uptime & load
```

### **2. User & Permissions**

```bash
sudo adduser <username>        # Add new user
sudo usermod -aG <group> <user> # Add user to group
chmod 755 <file>               # Change file permissions
chown user:group <file>        # Change file ownership
```

### **3. Package Management**

```bash
# Ubuntu/Debian
sudo apt update
sudo apt install nginx

# RHEL/CentOS
sudo yum update
sudo yum install httpd
```

### **4. Process Management**

```bash
ps aux | grep <process>   # Search process
kill -9 <pid>             # Kill a process
systemctl status nginx    # Check service status
systemctl start nginx     # Start service
systemctl enable nginx    # Enable service on boot
```

### **5. Networking**

```bash
ifconfig / ip a            # View IP addresses
ping google.com             # Test connectivity
netstat -tulnp              # Check listening ports
curl -I http://example.com  # Check HTTP response
```

### **6. File & Directory Operations**

```bash
ls -l                   # List files with permissions
cp file1 file2          # Copy file
mv file1 file2          # Move/rename file
rm -rf <dir>            # Delete directory
tail -f /var/log/syslog # Monitor log files dynamically
```

### **7. Automation & Scripting**

```bash
# Run a command in background
nohup ./script.sh &

# Cron jobs for scheduling
crontab -e
# Example: run backup.sh every day at 2AM
0 2 * * * /home/user/backup.sh
```

### **8. Docker & Containers**

```bash
docker ps                # List running containers
docker run -d nginx      # Run Nginx container
docker logs <container>  # View container logs
docker exec -it <container> bash # Enter container shell
```

### **9. Git & Code Deployment**

```bash
git clone <repo_url>
git pull
git commit -m "message"
git push origin main
```

---

💡 **Tip for DevOps:**
Most DevOps tasks involve **monitoring, automation, deployment, and troubleshooting**. Linux commands are your core toolkit. Combining commands with **shell scripts, Cron, Docker, and Git** is key to daily workflow.

#Linux-Handbook
---
#  Folder Structure & Hyperlinks
## **Level 1 – Basic (Foundational Linux Admin)**
###  Users & Groups
- [create_users.sh](level-1-basic/users/create_users.sh)
- Sudoers:
  - [alice-dev](level-1-basic/users/sudoers/alice-dev)
###  Directory Permissions
- [setup_project_dirs.sh](level-1-basic/permissions/setup_project_dirs.sh)
###  Package Installation
- [install_packages.sh](level-1-basic/packages/install_packages.sh)
---
## **Level 2 – Intermediate (Daily DevOps Tasks)**
###  Cron Jobs / Automation
- [backup_myapp.sh](level-2-intermediate/cron/backup_myapp.sh)
- [cleanup_logs.sh](level-2-intermediate/cron/cleanup_logs.sh)
- [app_health.sh](level-2-intermediate/cron/app_health.sh)
- [crontab_examples.txt](level-2-intermediate/cron/crontab_examples.txt)
###  Log Management
- [log_management_notes.md](level-2-intermediate/logs/log_management_notes.md)
###  Monitoring Commands
- [monitoring_commands.md](level-2-intermediate/monitoring/monitoring_commands.md)
---
## **Level 3 – Advanced (Production-Ready Setup)**
###  Systemd Service
- [myapp.service](level-3-advanced/systemd/myapp.service)
- [start.sh](level-3-advanced/systemd/start.sh)
###  SSH Hardening
- [sshd_config_changes.txt](level-3-advanced/ssh-hardening/sshd_config_changes.txt)
- [add_authorized_key.sh](level-3-advanced/ssh-hardening/add_authorized_key.sh)
###  LVM Storage Management
- [lvm_setup_commands.sh](level-3-advanced/lvm/lvm_setup_commands.sh)
###  Firewall Rules
- UFW Rules → [ufw_rules.sh](level-3-advanced/firewall/ufw_rules.sh)
- nftables Rules → [nftables_rules.sh](level-3-advanced/firewall/nftables_rules.sh)
###  Log Rotation
- [myapp.logrotate](level-3-advanced/logrotate/myapp.logrotate)
---

