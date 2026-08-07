# Cloud-Based Linux Server Deployment with GitHub Version Control and Automation

## 📌 Project Overview

This project was completed as part of the **IT Vedant DevOps Fundamentals** course. The objective was to understand and implement the core concepts of DevOps by deploying a static website on an **AWS Ubuntu EC2 instance**.

The project demonstrates cloud infrastructure setup, Linux server administration, Git & GitHub version control, Apache web server configuration, Bash scripting, and Linux system monitoring. It simulates the daily responsibilities of a **Junior DevOps Engineer**.

---

## 👨‍🎓 Project Information

| Details             | Information                                                                    |
| ------------------- | ------------------------------------------------------------------------------ |
| **Project Title**   | Cloud-Based Linux Server Deployment with GitHub Version Control and Automation |
| **Student Name**    | Devendra Ghanekar                                                              |
| **Batch Code**      | Jun2026-A529                                                                   |
| **Institute**       | IT Vedant                                                                      |
| **Course**          | DevOps Fundamentals                                                            |
| **Submission Date** | 02 August 2026                                                                 |

---

# 🚀 Project Objectives

* Configure AWS Cloud Infrastructure.
* Create a Custom VPC.
* Create a Public Subnet.
* Configure an Internet Gateway.
* Configure a Route Table.
* Configure Security Groups.
* Launch an Ubuntu EC2 Instance.
* Install Apache Web Server.
* Deploy a Static Website.
* Use Git and GitHub for Version Control.
* Develop Bash Automation Scripts.
* Monitor Linux System Logs.
* Prepare Professional Technical Documentation.

---

# 🏗️ AWS Infrastructure

The following AWS services were used:

* Amazon VPC
* Public Subnet
* Internet Gateway
* Route Table
* Security Group
* Ubuntu EC2 Instance

### Infrastructure Flow

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

Update the server

```bash
sudo apt update -y
sudo apt upgrade -y
```

Install Apache

```bash
sudo apt install apache2 -y
```

Install Git

```bash
sudo apt install git -y
```

Install Curl

```bash
sudo apt install curl -y
```

Install Vim

```bash
sudo apt install vim -y
```

Verify installations

```bash
git --version
apache2 -v
curl --version
vim --version
sudo systemctl status apache2
```

---

# 🌐 Website Deployment

The website was deployed using the Apache Web Server.

Copy project files

```bash
sudo cp -r * /var/www/html/
```

Restart Apache

```bash
sudo systemctl restart apache2
```

Access the website

```text
http://<EC2-Public-IP>
```

---

# 📂 Git & GitHub

Initialize Git

```bash
git init
```

Check remote

```bash
git remote -v
```

Add remote repository

```bash
git remote add origin <repository-url>
```

Add files

```bash
git add .
```

Commit changes

```bash
git commit -m "Initial Project Deployment"
```

Push code

```bash
git push -u origin main
```

---

# ⚙️ Bash Automation Scripts

## 1. Health Check Script

**health-check.sh**

Checks:

* CPU Usage
* Memory Usage
* Disk Usage
* Logged-in Users
* Running Processes
* Server Uptime

---

## 2. Apache Monitoring Script

**apache-monitor.sh**

Features:

* Checks Apache Service Status
* Automatically Restarts Apache if Stopped
* Displays Service Status

---

## 3. Backup Script

**backup.sh**

Features:

* Compresses Website Files
* Creates Timestamped Backup
* Stores Backup Inside Backup Directory

---

# 📁 Project Structure

DevOps-Fundamentals-Project/
│
├── .git/
├── documentation/
│   └── DevOps_Fundamentals_Project_Report.pdf
│
├── screenshots/
│   ├── aws-vpc.png pdf
│   ├── ec2-instance.png
│   └── website-output.png
│
├── apache-monitor.sh
├── backup.sh
├── health-check.sh
├── index.html
├── README.md
└── log-report.txt

# 🛠️ Technologies Used

* AWS EC2
* Amazon VPC
* Ubuntu Linux
* Apache2
* Git
* GitHub
* Bash Scripting
* SSH
* Linux Commands

---

# 🎯 Learning Outcomes

Through this project, I gained practical experience in:

* AWS Cloud Infrastructure
* Linux Administration
* Apache Web Server Configuration
* Git & GitHub Version Control
* Bash Scripting
* Linux Log Monitoring
* Website Deployment
* Basic DevOps Practices

---

# ✅ Conclusion

This project provided hands-on experience with cloud infrastructure, Linux server administration, website deployment, version control, and automation. I successfully configured an AWS Ubuntu server, deployed a website using Apache, managed source code with Git and GitHub, and created Bash scripts for system monitoring and backups.

The project strengthened my understanding of DevOps fundamentals and improved my practical skills for a Junior DevOps Engineer role.

---

## 👨‍💻 Author

**Devendra Ghanekar**

**Course:** DevOps Fundamentals

**Institute:** IT Vedant

**Batch:** Jun2026-A529
