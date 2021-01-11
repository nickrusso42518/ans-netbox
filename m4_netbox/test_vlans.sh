#!
# Bash script to simplify long command
echo "Password retrieved from env var SSHPASS"
sshpass -e ansible-playbook get_vlans_v3.yml \
  --inventory netbox_inv.yml \
  --extra-vars '{"strict_mode": true}' \
  --user admin --ask-pass
