# delete vlan 11 desc on s2
int vlan 11
no desc

# modify vlan 12 ip on s3
int vlan 12
ip address 172.16.99.99/24 

# delete vlan 13 from S4
no vlan 13
no int vlan13
