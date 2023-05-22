#!/bin/bash
REPO="https://raw.githubusercontent.com/anuy639/script/main/"
wget -O /usr/sbin/badvpn "${REPO}badvpn/badvpn" >/dev/null 2>&1
chmod +x /usr/sbin/badvpn > /dev/null 2>&1
wget -q -O /etc/systemd/system/badvpn1.service "${REPO}badvpn/badvpn1.service" >/dev/null 2>&1
wget -q -O /etc/systemd/system/badvpn2.service "${REPO}badvpn/badvpn2.service" >/dev/null 2>&1
wget -q -O /etc/systemd/system/badvpn3.service "${REPO}badvpn/badvpn3.service" >/dev/null 2>&1
wget -q -O /etc/systemd/system/badvpn4.service "${REPO}badvpn/badvpn4.service" >/dev/null 2>&1
wget -q -O /etc/systemd/system/badvpn5.service "${REPO}badvpn/badvpn5.service" >/dev/null 2>&1
wget -q -O /etc/systemd/system/badvpn6.service "${REPO}badvpn/badvpn6.service" >/dev/null 2>&1
wget -q -O /etc/systemd/system/badvpn7.service "${REPO}badvpn/badvpn7.service" >/dev/null 2>&1
wget -q -O /etc/systemd/system/badvpn8.service "${REPO}badvpn/badvpn8.service" >/dev/null 2>&1
wget -q -O /etc/systemd/system/badvpn9.service "${REPO}badvpn/badvpn9.service" >/dev/null 2>&1
systemctl disable badvpn1 
systemctl stop badvpn1 
systemctl enable badvpn1
systemctl start badvpn1 
systemctl disable badvpn2 
systemctl stop badvpn2 
systemctl enable badvpn2
systemctl start badvpn2 
systemctl disable badvpn3 
systemctl stop badvpn3 
systemctl enable badvpn3
systemctl start badvpn3
 systemctl disable badvpn4 
systemctl stop badvpn4
systemctl enable badvpn4
systemctl start badvpn4
systemctl disable badvpn5
systemctl stop badvpn5
systemctl enable badvpn5
systemctl start badvpn5
systemctl disable badvpn6
systemctl stop badvpn6
systemctl enable badvpn6
systemctl start badvpn6
systemctl disable badvpn7
systemctl stop badvpn7
systemctl enable badvpn7
systemctl start badvpn7
systemctl disable badvpn8
systemctl stop badvpn8
systemctl enable badvpn8
systemctl start badvpn8
systemctl disable badvpn9
systemctl stop badvpn9
systemctl enable badvpn9
systemctl start badvpn9
