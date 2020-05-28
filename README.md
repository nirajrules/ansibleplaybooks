# Ansible Playbooks
### Ansible Playbooks for Docker EE &amp; Beyond

For SSH Key based authentication use ansible_ssh_private_key_file to provide the key path
ansible-playbook -i /etc/ansible/inventory.txt ucpnodeinstall.yml 

For password based authentication use --ask-become-pass to provide password for remote user listed in the playbook
ansible-playbook -i /etc/ansible/inventory.txt ucpnodeinstall.yml --ask-become-pass
