# OSS_Project
# Open Source Audit Project 

Student Name: Raunak Joshi  
Roll Number: 24BCE10967  
Chosen Software: MySQL  

---

## 📌 Project Description

This project is a Linux-based academic study of MySQL as an open-source software.  
The aim is to understand its origin, licensing model, and how it works within a Linux environment.

The project also includes five shell scripts that demonstrate basic Linux commands, system interaction, and automation concepts as required in the course.

---

## ✨ Features

### Open Source Analysis
- Study of MySQL origin and the problem it was created to solve  
- Understanding of GPL license and software freedom  

### Linux Exploration
- Installation and usage of MySQL on Linux  
- Working with system directories, permissions, and logs  

### Shell Scripting
- Five scripts demonstrating real Linux usage  
- Covers system information, package checking, directory analysis, log processing, and automation  

### Report
- Part A: Origin, License, Ethics  
- Part B: Linux Footprint  
- Part C: Ecosystem  
- Part D: Open Source vs Proprietary comparison  

---

## 📂 Project Structure

OSS_PROJECT/
├── README.md  
├── scripts/  
│   ├── script1.sh  
│   ├── script2.sh  
│   ├── script3.sh  
│   ├── script4.sh  
│   └── script5.sh    

---

## ⚙️ Requirements / Dependencies

- Linux system (Ubuntu / WSL / Lab system)  
- MySQL Server installed  
- Bash shell  
- Basic Linux utilities (grep, awk, cut, du, ls)  

---

## 🚀 Steps to Run

### Step 1: Open terminal in Linux / WSL  

### Step 2: Navigate to scripts folder  
cd OSS_Project/scripts  

### Step 3: Give execute permission  
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh  

---

## ▶️ Run Each Script

### Script 1 — System Identity Report  
./script1.sh  

### Script 2 — FOSS Package Inspector  
./script2.sh  

### Script 3 — Disk and Permission Auditor  
./script3.sh  

### Script 4 — Log File Analyzer (requires arguments)  
./script4.sh /var/log/syslog error  

### Script 5 — Open Source Manifesto Generator  
./script5.sh  

---

## 📖 Script Description

### Script 1 — System Identity Report
Displays system information such as kernel version, logged-in user, home directory, uptime, date, and Linux distribution.

---

### Script 2 — FOSS Package Inspector
Checks whether MySQL is installed on the system, displays package details, and prints a short description using a case statement.

---

### Script 3 — Disk and Permission Auditor
Loops through important system directories and shows their size, permissions, owner, and group details. Also checks MySQL configuration directory.

---

### Script 4 — Log File Analyzer
Reads a log file, counts occurrences of a keyword (like "error"), and displays the last few matching lines.

---

### Script 5 — Open Source Manifesto Generator
Takes user input and generates a personalized open-source statement, then saves it to a text file.

---

## 🧪 Example Run

./script4.sh /var/log/syslog error  

This command checks how many times the word "error" appears in the system log and prints the last matching lines.

---

## 📜 Concepts Used

- Variables and command substitution  
- if-else conditions  
- case statements  
- for loops  
- while loops  
- file handling and text processing  

---

## 📦 Future Improvements

- Add more advanced automation scripts  
- Improve log analysis with filters  
- Integrate MySQL queries into scripts  
- Build a simple interface for easier use  

---

## 📌 Conclusion

This project helped in understanding both theoretical and practical aspects of open-source software.  
Working with MySQL and Linux commands provided a better understanding of real system operations.

It also highlighted how open-source tools provide not only free access but also the freedom to learn, modify, and improve software.
