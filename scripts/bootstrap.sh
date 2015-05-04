#provision script - install ansible deps - pre-reqs - install ansible - call anisble playbook.
apt-get install -y python-software-properties
apt-add-repository -y ppa:ansible/ansible
apt-get update
sudo apt-get install -y ansible
sudo ansible-playbook -i /vagrant/ansible/hosts/ansible_hosts -c "local" /vagrant/ansible/playbooks/ansi-ts3.yml
