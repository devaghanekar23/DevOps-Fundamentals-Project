# 🚀 Cloud-Based Linux Server Deployment with GitHub Version Control and Automation

## 📖 Project Overview

This project was completed as part of the **IT Vedant DevOps Fundamentals** course. The objective of this project was to gain hands-on experience with cloud infrastructure, Linux server administration, website deployment, version control, and automation.

The project demonstrates the deployment of a static website on an **AWS Ubuntu EC2 Instance** using the **Apache Web Server**, while implementing **Git & GitHub** for version control and **Bash scripts** for automation and system monitoring.

---

# 👨‍🎓 Project Information

| Details | Information |
|---------|-------------|
| **Project Title** | Cloud-Based Linux Server Deployment with GitHub Version Control and Automation |
| **Student Name** | Devendra Ghanekar |
| **Batch Code** | Jun2026-A529 |
| **Institute** | IT Vedant |
| **Course** | DevOps Fundamentals |
| **Submission Date** | 08 August 2026 |

---

# 🎯 Project Objectives

- Configure AWS Cloud Infrastructure.
- Create a Custom VPC.
- Create a Public Subnet.
- Configure an Internet Gateway.
- Configure a Route Table.
- Configure Security Groups.
- Launch an Ubuntu EC2 Instance.
- Connect securely using SSH.
- Install Apache Web Server.
- Deploy a Static Website.
- Manage source code using Git & GitHub.
- Develop Bash Automation Scripts.
- Monitor Linux System Logs.
- Prepare Professional Technical Documentation.

---

# ☁️ AWS Infrastructure

The following AWS services were used during the project:

- Amazon VPC
- Public Subnet
- Internet Gateway
- Route Table
- Security Group
- Ubuntu EC2 Instance

## Infrastructure Flow

```text
Internet
    │
    ▼
Internet Gateway
    │
    ▼
Route Table
    │
    ▼
Public Subnet
    │
    ▼
Ubuntu EC2 Instance
    │
    ▼
Apache Web Server
    │
    ▼
Static Website
```

---

# 🖥️ Ubuntu Server Configuration

## Update the Server

```bash
sudo apt update -y
sudo apt upgrade -y
```

## Install Required Packages

### Apache

```bash
sudo apt install apache2 -y
```

### Git

```bash
sudo apt install git -y
```

### Curl

```bash
sudo apt install curl -y
```

### Vim

```bash
sudo apt install vim -y
```

## Verify Installation

```bash
git --version
apache2 -v
curl --version
vim --version
sudo systemctl status apache2
```

---

# 🌐 Website Deployment

Copy website files to Apache web directory.

```bash
sudo cp -r * /var/www/html/
```

Restart Apache Service.

```bash
sudo systemctl restart apache2
```

Access the website using:

```text
http://<EC2-Public-IP>
```

---

# 📂 Git & GitHub Commands

Initialize Git Repository

```bash
git init
```

Check Remote Repository

```bash
git remote -v
```

Add Remote Repository

```bash
git remote add origin <repository-url>
```

Add Files

```bash
git add .
```

Commit Changes

```bash
git commit -m "Initial Project Deployment"
```

Push to GitHub

```bash
git push -u origin main
```

---

# ⚙️ Bash Automation Scripts

## 1️⃣ health-check.sh

This script monitors:

- CPU Usage
- Memory Usage
- Disk Usage
- Logged-in Users
- Running Processes
- Server Uptime

---

## 2️⃣ apache-monitor.sh

Features:

- Checks Apache Service Status
- Automatically Restarts Apache if Stopped
- Displays Service Status

---

## 3️⃣ backup.sh

Features:

- Compresses Website Files
- Creates Timestamped Backup
- Stores Backup Inside the Backup Directory

---

# 📁 Project Structure

```text
DevOps-Fundamentals-Project/
│
├── .git/
├── documentation/
│   └── DevOps_Fundamentals_Project_Report.pdf
│
├── screenshots/
│   ├── aws-vpc.png
│   ├── ec2-instance.png
│   ├── apache-running.png
│   ├── website-output.png
│   └── github-repository.png
│
├── apache-monitor.sh
├── backup.sh
├── health-check.sh
├── index.html
├── README.md
└── log-report.txt
```

---

# 🛠️ Technologies Used

- Amazon Web Services (AWS)
- Amazon EC2
- Amazon VPC
- Ubuntu Linux
- Apache2 Web Server
- Git
- GitHub
- Bash Scripting
- SSH
- Linux Commands

---

# 📚 Learning Outcomes

Through this project, I gained practical experience in:

- AWS Cloud Infrastructure
- Linux Server Administration
- Apache Web Server Configuration
- Website Deployment
- Git & GitHub Version Control
- Bash Scripting
- Linux Log Monitoring
- Basic DevOps Practices

---

# ✅ Conclusion

This project provided practical exposure to cloud infrastructure, Linux server administration, website deployment, version control, and automation. I successfully configured an AWS Ubuntu EC2 instance, deployed a static website using Apache, managed source code with Git and GitHub, and developed Bash scripts for server monitoring and backup automation.

This project strengthened my understanding of DevOps fundamentals and enhanced my practical skills required for a Junior DevOps Engineer role.

---

# 👨‍💻 Author

**Devendra Ghanekar**

- **Course:** DevOps Fundamentals
- **Institute:** IT Vedant
- **Batch:** Jun2026-A529

---

⭐ **If you found this project helpful, consider giving it a star on GitHub!**
