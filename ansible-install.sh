sudo dnf install python3

sudo dnf install python3-pip

sudo pip3 install ansible

#Try out below sample
#ssh-keygen => Generate id_rsa & id_rsa.pub files  
#Copy pub file to every node you want to manage as shown below with SCP command: 
#scp -i /home/ec2-user/nirajbhattsg.pem id_rsa.pub ec2-user@172.31.1.229:/home/ec2-user/.ssh/authorized_keys  
#inventory.txt => [nodes]127.0.0.1
#ansible -i inventory.txt nodes -m ping