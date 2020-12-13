#!/bin/bash
ip route add 192.168.0.0/16 via 10.0.2.77 dev eth1
yum install httpd -y
systemctl start httpd
echo "IT WORKS" >> /var/www/html/test.txt
