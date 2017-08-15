# ansible-siebel
Ansible roles to install a Siebel Demo Environment

These roles will download, install, configure a complete Siebel Installation.
A One-Click Siebel-Admin solution.

**Installation**

* git clone https://github.com/henkwiedig/ansible-siebel
* cd ansible-siebel
* cp roles/software-repository/tasks/mos-credentials-example.yml roles/software-repository/tasks/mos-credentials.yml
* Edit roles/software-repository/tasks/mos-credentials.yml
* Edit inventory/sample
* export ANSIBLE_INVENTORY=`pwd`/inventory/sample
* ansible-playbook siebel-master.yml
