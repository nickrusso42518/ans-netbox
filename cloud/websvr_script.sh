#!/bin/bash
# Create route to Globomantics network via PAN FW inside interface
ip route add 192.168.0.0/16 via 10.0.2.77 dev eth1

# Install and start Apache web server
yum install httpd -y
systemctl start httpd

# Create a trivial file that can be downloaded as a quick test
echo "Globo test file" >> /var/www/html/test.txt

# LEGACY -- delete
#echo "192.168.0.0/16 via 10.0.2.77" >> /etc/sysconfig/network-scripts/route-eth0
#systemctl restart network
