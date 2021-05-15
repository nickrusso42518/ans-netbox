# Delete VLAN 11 desc on S2
interface Vlan11
 no description

# Modify VLAN 12 IP on S3
interface Vlan12
  ip address 172.16.99.99/24

# Delete VLAN 13 on S4
no interface Vlan13
no vlan 13
