# New Ansible course
2.5 hours

# Module 1 - Intro

# Module 2 - Multi-vendor and Security Strategies (30m)
6-8 minute business context + Ansible refresher/expectations.
Specifically mention narrow/deep vs. broad/shallow along with
some "weird" approaches to design, task/play inclusion, and var mgmt.
IOS/EOS/NXOS together in simulation using `cli_command` and `cli_config`
for VLAN management (refresher from previous course).
Introduce ansible-vault, show string-level encryption for secrets.
Discuss (no demo): firewalling, placement, TACACS/RBAC, etc.

# Module 3 - Configuration Management and Validation with NAPALM (20m)
Collect VLANs (v1 and v2) and perform validation. Use
file-level encryption with static file. Config mgmt too?

# Module 4 - Referencing a Single source of truth with NetBox (30m)
Create NetBox representation of network (subset). Use NetBox as SoT for some
other tasks (info collection, etc) ... files in `netbox`. Use
string-level encryption for secrets. Mention postman collection.

# Module 5 - Creating a Hybrid Cloud via IPsec VPN to Palo Alto Firewall in AWS (40m)
Explain initial setup with keypair and IAM user premade. Discuss `cloud` files.
Use file-level encryption for secrets + shell script. Includes teardown script

# Module 6 - Simplifying Hybrid Cloud Connectivity via AWS SaaS Solutions (30m)
Discuss `vpn` files and explain real-life customer use case.
Use file-level encryption for secrets + shell script
