# **🐍 SilverBullet ➡️ Python Checker Generator**  

*Convert SB scripts into modern Python checkers with a single click!*  

![Demo](https://img.shields.io/badge/Demo-Coming_Soon-blue) 
![Python](https://img.shields.io/badge/Python-3.8%2B-green) 
![License](https://img.shields.io/badge/License-MIT-orange) 
![CustomTkinter](https://img.shields.io/badge/GUI-CustomTkinter-purple)  

### **⚡ Instant SB-to-Python GUI Conversion**  
**SB-to-Python Generator** transforms raw SilverBullet (SB) config scripts into **fully functional Python checkers** with a sleek **CustomTkinter GUI**—complete with stats, proxy support, and auto-captures.  

📌 **Perfect for:**  
✔ Credential checkers ✔ Account validators ✔ API testers ✔ Automated web interactions  

---

## **✨ Features**  

| **Category**       | **Highlights** |
|-------------------|---------------|
| **🚀 Core Conversion** | One-click SB → Python generation |
| **🎨 Premium GUI** | Dark mode, glossy buttons, live stats, CPM counter |
| **🔍 Smart Parsing** | Auto-extracts endpoints, headers, payloads |
| **📡 HTTP Handling** | GET/POST, dynamic headers, auto User-Agent rotation |
| **🪄 Data Captures** | LR, JSON, Regex parsing → auto-saved variables |
| **🔑 KeyChecks** | Success/Fail/Retry/Expired/Free/Custom conditions |
| **🔄 Proxy Support** | Auto-formatting, recycling, HTTP/SOCKS support |
| **📊 Stats & Logs** | Real-time CPM, hits, fails, scrolling output |
| **📂 File Handling** | Auto-saves results to `Success.txt`, `Expired.txt`, etc. |
| **⚡ Performance** | Multithreaded, optimized for speed |

---

## **🛠️ Installation**  

### **Requirements**  
- Python 3.8+  
- `customtkinter`  
- `httpx`  

### **Setup**  
```bash
git clone https://github.com/yourusername/sb-to-python-generator.git
cd sb-to-python-generator
pip install -r requirements.txt
python sb_to_python_gui.py
```
###Example SB Input

REQUEST POST "https://api.example.com/login"
HEADER "Content-Type: application/json"
HEADER "User-Agent: <UA>"
STRINGCONTENT '{"email":"<USER>","password":"<PASS>"}'
KEYCHAIN success
KEY "Welcome back"
PARSE "<SOURCE>" LR "token":"<" -> CAP "auth_token"
