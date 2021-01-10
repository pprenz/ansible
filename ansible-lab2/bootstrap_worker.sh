#!/bin/bash

echo "[TASK 1] allow master to ssh to vms"
#apt install -qq -y sshpass >/dev/null 2>&1
#sshpass -p "kubeadmin" scp -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no kmaster.example.com:/joincluster.sh /joincluster.sh 2>/dev/null
#bash /joincluster.sh >/dev/null 2>&1

#echo "'appending SSH public key to ~vagrant/.ssh/authorized_keys' && echo '#{id_rsa_key_pub }' >> /home/vagrant/.ssh/authorized_keys && chmod 600 /home/vagrant/.ssh/authorized_keys"
#echo "'appending SSH public key to ~vagrant/.ssh/authorized_keys' && echo '/opt/ansible-lab2/keys/id_rsa.pub' >> /home/vagrant/.ssh/authorized_keys && chmod 600 /home/vagrant/.ssh/authorized_keys"
