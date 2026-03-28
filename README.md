#  Open Source Audit Project — Git

##  Student Details

* **Name:** Prince Raj
* **Registration Number:** 24BAI10700
* **Course:** Open Source Software
* **Project Title:** Open Source Audit — Git

---

##  Project Overview

This project presents a detailed study of **Git**, a widely used open-source distributed version control system. The goal of this project is to understand not only how Git works but also the philosophy behind open-source software.

The project includes:

* A comprehensive report covering origin, license, ethics, Linux footprint, ecosystem, and comparison
* Five shell scripts demonstrating practical Linux and scripting concepts
* Hands-on interaction with Git in a Linux environment

---

##  About Git

Git is a distributed version control system created by Linus Torvalds in 2005. It is designed to track changes in source code and enable collaboration among developers.

###  Key Features:

* Distributed architecture (no central server required)
* Fast and efficient performance
* Strong branching and merging support
* Open-source under GPL v2 license

---

##  Shell Scripts Included

###  Script 1 — System Identity Report

Displays system information such as kernel version, user, uptime, and date.

###  Script 2 — FOSS Package Inspector

Checks whether Git is installed and displays its version.

###  Script 3 — Disk and Permission Auditor

Analyzes system directories and shows size and permissions.

###  Script 4 — Log File Analyzer

Reads a log file and counts occurrences of a keyword (default: "error").

###  Script 5 — Open Source Manifesto Generator

Takes user input and generates a personalized open-source statement.

---

##  Requirements

* Linux environment (Ubuntu recommended)
* Git installed

### Install Git:

```bash
sudo apt update
sudo apt install git
```

---

##  How to Run the Project

1. Clone the repository:

```bash
git clone <your-repository-link>
```

2. Navigate to the project folder:

```bash
cd oss-audit-24BAI10394
```

3. Give execution permission:

```bash
chmod +x *.sh
```

4. Run scripts:

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh
```

---

##  Project Structure

```
oss-audit-24BAI10394/
│
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
├── README.md
```

---

##  Learning Outcome

This project helped in:

* Understanding open-source philosophy
* Learning Git and its real-world applications
* Gaining hands-on experience with Linux
* Developing shell scripting skills

---

##  Conclusion

Git is not just a version control system but a foundation of modern software development. It represents collaboration, transparency, and innovation, which are the core values of open-source software.

---
