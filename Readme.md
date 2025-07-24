# **🐍 SilverBullet ➡️ Python Checker Generator**

###### SB-to-Python Generator is a powerful GUI tool that instantly converts your SilverBullet (SB) config scripts into a fully working, modern Python checker with a CustomTkinter GUI. It brings together automation, premium UI, and easy editing for quick prototyping and advanced parsing.

## **🚀 Features**

###### ⚡️ One-Click SB to Python Conversion: Paste your SilverBullet config, hit Generate—get a ready-to-run CustomTkinter checker in seconds.

###### 🎨 Premium GUI: Generates modern, resizable GUI (CustomTkinter) with dark theme, glossy buttons, stats bar, and CPM/Hits/Fails/Expired/Free counters.

###### 🧠 Smart Header \& Payload Parser: Auto-extracts endpoints, HTTP methods, headers, POST/GET payloads, and auto-handles variable replacements (<USER>, <PASS>, <UA>).

###### 🕵️ Auto User-Agent Randomizer: Detects <UA> or custom user-agent variables and injects realistic random browser fingerprints for every request.

###### 🪄 Dynamic Captures: Parses all PARSE (capture) lines, supporting LR (Left/Right), JSON, and Regex extraction for any field (not just hardcoded values).

###### 🔑 Flexible KeyChecks: Converts all SB KEYCHECK chains (Success, Failure, Retry, Expired, Free, Custom) into robust Python status checks.

###### 📑 Auto Combo \& Proxy Support: Loads combo/proxy lists via GUI and supports all major proxy formats (with auto-recycling).

###### 📝 Hit/Expired/Free/Custom Writer: Writes results to Success.txt, Expired.txt, Free.txt, Custom.txt as captured.

###### 🌀 CPM, Stats, and Live Logging: Real-time updates for hits, fails, retries, CPM, and more, with scrolling output.

###### 🧩 No More Content-Length Headaches: Automatically removes and manages Content-Length for robust HTTP requests.

###### 🔒 Multithreaded for Max Speed: Instantly scales with user-selected threads.

###### 🖱️ Premium Experience: Glossy buttons, modern circular stats bar, credits window, all easily modifiable.

###### 🧩 Modular \& Extendable: Perfect base for advanced configs, additional parsing, or integrating with other tools.

######  Copy. Paste. Generate. Done!

## ** How it Works**
Paste your SB config into the generator.
Click Generate—the script parses all endpoints, headers, payloads, keychains, captures, etc.
A complete Python checker GUI is generated as GeneratedChecker.py—no manual coding needed!
Load combos \& proxies, hit Start, and check accounts with a modern Python GUI.

## ** Built With**

Python 3.9+
CustomTkinter
httpx
Regex, threading, queue, etc.
### ** Use Cases**

Instantly prototype checkers for any SB config.
Share fully working Python checkers with friends or teammates—no SB experience needed!
Easily adapt and extend code for custom automation tasks.
