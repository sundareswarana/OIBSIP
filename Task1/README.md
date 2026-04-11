Port 21 (FTP): An open FTP service may allow unauthorized or anonymous access, enabling attackers to upload, download, or manipulate files on the system.
Port 22 (SSH): An open SSH service can be targeted for brute-force or credential-based attacks, potentially allowing unauthorized remote access if weak authentication is used.
Port 23 (Telnet): An open Telnet service transmits data in plain text, making it vulnerable to eavesdropping and unauthorized access.
Port 25 (SMTP): An open SMTP service can be abused for spam relaying or exploited if misconfigured, potentially allowing attackers to send unauthorized emails or gather information.
Port 53 (DNS): An open DNS service can be exploited for cache poisoning, amplification attacks, or information disclosure if not properly secured.
Port 80 (HTTP): An open HTTP service may expose web application vulnerabilities and transmits data unencrypted, making it susceptible to interception and attacks like XSS or SQL injection.
Port 111 (RPCBind): An open RPCBind service can expose information about available RPC services, aiding attackers in identifying and exploiting vulnerable network services such as file sharing or data sharing.
Port 139 (NetBIOS-SSN): An open NetBIOS service can expose shared files and system information, making it vulnerable to unauthorized access and enumeration attacks.
Port 445 (SMB): An open SMB service can expose file shares and is often targeted for exploits like ransomware and unauthorized access due to weak configurations or outdated protocols.
Port 512 (rexec): An open rexec service allows remote command execution with weak authentication, making it highly vulnerable to unauthorized access and command execution attacks.
Port 513 (rlogin): An open rlogin service uses insecure authentication and transmits data in plain text, making it vulnerable to unauthorized access and credential interception.
Port 514 (rsh): An open rsh service allows remote command execution without strong authentication, making it vulnerable to unauthorized access and exploitation.
Port 1099 (Java RMI): An open Java RMI service can be exploited for remote code execution if insecurely configured, allowing attackers to run malicious code on the system.
Port 1524 (Bind Shell): An open bind shell provides direct command-line access without authentication, allowing attackers to gain full control of the system.
Port 2049 (NFS): An open NFS service can expose shared directories, potentially allowing unauthorized users to access or modify sensitive files if misconfigured.
Port 2121 (FTP): An open FTP service on a non-standard port may still allow anonymous or weakly authenticated access, enabling unauthorized file transfer or data exposure.
Port 3306 (MySQL): An exposed MySQL service can be targeted for brute-force or exploitation, potentially allowing unauthorized access to sensitive database data.
Port 5432 (PostgreSQL): An exposed PostgreSQL service can allow unauthorized database access or exploitation if weak credentials or misconfigurations are present.
Port 5900 (VNC): An open VNC (Virtual Network Computing) service may allow remote desktop access with weak or no authentication, making it vulnerable to unauthorized control of the system.
Port 6000 (X11): An open X11 service can allow attackers to capture keystrokes, screenshots, or remotely control the display if access controls are not properly enforced.
Port 6667 (IRC): An open IRC (Internet Relay Chat) service can be abused for unauthorized communication, botnet control, or data exfiltration if not properly secured.
Port 8009 (AJP13): An exposed AJP service can be exploited (e.g., Ghostcat vulnerability) to read or include sensitive files from the server if improperly secured.
Port 8180 (HTTP): An open HTTP service on a non-standard port may expose web applications to vulnerabilities and transmits data unencrypted, making it susceptible to attacks and interception.
Commands used
nmap -sV <Metasploitable_IP> 
nmap -sV 192.168.56.101
nmap -sV 192.168.56.101 -oN nmap_scan_results.txt
