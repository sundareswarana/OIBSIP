Objective: To scan the target webserver of Metasploitable machine and report the vulnerabilities.

Results Explained:
Target IP address: 192.168.56.101

Vulnerabilities identified:
The anti-clickjacking X-Frame-Options header is not present.
The X-Content-Type-Options header is not set. This could allow the user agent to render the content of the site in a different fashion.
The Uncommon header 'tcn' found, with contents: list.
Apache mod_negotiation is enabled with MultiViews, which allows attackers to easily brute force file names.
Apache/2.2.8 appears to be outdated (current is at least Apache/2.4.54).
Web Server returns a valid response with junk HTTP methods which may cause false positives.
HTTP TRACE method is active which suggests the host is vulnerable to XST.
The /doc/ directory is browsable. This may be /usr/doc. See: CVE-1999-0678:
phpMyAdmin is for managing MySQL databases, and should be protected or limited to authorized hosts.


