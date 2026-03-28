# OSS_Project
# Open Source Audit Project (MySQL)

A Linux-based academic project to study and analyze MySQL as an open-source software.  
This project focuses on understanding its origin, license, working in a Linux system, and its role in the open-source ecosystem.

The project also includes five shell scripts to demonstrate basic Linux commands and automation concepts as required in the course.

---

✨ Features

Open Source Analysis  
- Study of MySQL origin and purpose  
- Understanding of GPL license and software freedom  

Linux Exploration  
- Installation and service management of MySQL  
- Working with system directories, permissions, and logs  

Shell Scripting  
- 5 scripts demonstrating real Linux usage  
- Covers system info, package checking, file analysis, and automation  

Report  
- Covers Part A (Origin, License, Ethics)  
- Part B (Linux footprint)  
- Part C (Ecosystem)  
- Part D (Comparison with proprietary software)  

---

📂 Project Structure

OSS_PROJECT/
├── README.md  
├── report.pdf  
├── scripts/  
│   ├── script1.sh  
│   ├── script2.sh  
│   ├── script3.sh  
│   ├── script4.sh  
│   └── script5.sh  
└── screenshots/  
    ├── script1.png  
    ├── script2.png  
    ├── script3.png  
    ├── script4.png  
    └── script5.png  

---

⚙️ Requirements

- Linux system (Ubuntu / WSL / Lab system)  
- MySQL installed  
- Basic command-line knowledge  

---

🚀 How to Run

Using Terminal

# Go to scripts folder
cd scripts

# Give permission
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

# Run scripts
./script1.sh  
./script2.sh  
./script3.sh  
./script4.sh /var/log/syslog error  
./script5.sh  

---

📖 Usage Guide

Script 1  
Displays system information such as kernel version, user, home directory, uptime, date, and Linux distribution.

Script 2  
Checks whether MySQL is installed and prints basic details along with a short description.

Script 3  
Displays size, permissions, owner, and group of important system directories.

Script 4  
Analyzes a log file and counts how many times a keyword (like "error") appears.

Script 5  
Generates a small open-source manifesto based on user input and saves it to a text file.

---

🧪 Example Run

./script4.sh /var/log/syslog error  

This command checks how many times the word "error" appears in the system log and prints the last few matching lines.

---

📜 Concepts Used

- Variables and command substitution  
- if-else conditions  
- case statements  
- for loops  
- while loops  
- file handling and text processing  

---

📦 Future Improvements

- Add more automation scripts  
- Improve log analysis with advanced filters  
- Integrate MySQL queries in scripts  
- Create a simple interface for better usability  

---

## Conclusion

This project helped in understanding both the theoretical and practical aspects of open-source software.  
Working with MySQL and Linux commands provided a better idea of how real systems operate.

It also showed how open-source tools are not only free to use, but also open for learning, modification, and improvement.
