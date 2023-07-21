#! /bin/bash

# Then do the really magic things
# ANSIBLE_CONFIG=ansible.cfg ansible-playbook playbooks/install_webserver.yml --vault-password-file ../.vault_ansible.txt -i inventory/proxmox_ansible.yml $1 $2 $3 $4 $5 $6 $7 $8 $9
ANSIBLE_CONFIG=ansible.cfg ansible-playbook playbooks/install_webserver.yml -i inventory/proxmox_ansible.yml $1 $2 $3 $4 $5 $6 $7 $8 $9