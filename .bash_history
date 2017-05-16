ls
cd /
ls
vi /etc/hosts
cd /etc
ls
cd network
ls
vi /etc/network/interfaces
ping google.com
nslookup acs
hostname
dig acs
yum clean all
vi /etc/networks
apt-get install yum
apt-get install ansible
groups
vi /etc/sudoers
sudo vi /etc/sudoers
sudo apt-get install ansible -y
rpmquery ansible
sudo rpmquery ansible
rpm -qla ansible
dpkg -l ansible
dpkg -l | grep ansible
dpkg -S ansible
route -n
netstat -rn
ifconfig | inet
ifconfig
exi
exit
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ping db
ping 192.168.33.30
ansible all -m ping
clear
exit 
ssh key-gen
sudo ssh key-gen
sudo ssh keygen
ssh key-gen
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible all --list-hosts
ansible all -m ping
sudo ansible all -m ping
clear
sudo service firewallwd stop
sudo service firewalld stop
clear
ansible all --lilst-hosts
cd /etc/ansible
ls
vi hosts
ansible all --list-hosts
ansible all -m ping
ansible all --list-hosts
exit
ansible host --list-all
ansible hosts --list-all
ansible all --list-hosts
ansible web -m ping -i root
ansible web -m ping -u root
ansible web -m ping 
ansible web -m ping -vvv
sudo vi /etc/sudoers
pwd
who
whoami
who am i
groups vagrant
sudo vi /etc/sudoers
groups vagrant
ansible web -m ping 
vagrant ssh web
ssh web
clear
exit
ansible all --list-hosts
ansible all -s -m ping
ssh 
ssh key-gen
ssh key-gen localhost
hostname
vagrant ssh key-gen
sudo ssh key-gen
exit
ssh-keygen
exit
ifconfig
vi /etc/network/interfaces
ls
cd
ls
ls -al
cd .ssh
ls
cat known_hosts 
ssh vagrant@192.168.22.20
ssh vagrant@192.168.33.20
ssh-copy-id vagrant@192.168.33.20
ssh-copy-id vagrant@192.168.33.30
ssh vagrant@192.168.33.20
ansible all -m ping
ansible all -u vagrant -m ping -k
apt-get sshpass
apt-get install sshpass program
apt-get install sshpass
sudo apt-get install sshpass
ansible all -m ping
ansible all -u vagrant -m ping -k
ssh vagrant@192.168.33.20
ls
ansible all -u vagrant -m ping -k
ssh vagrant@192.168.33.20
ansible -m ping all
ansible -m ping all -vvv
vi /ansible/hosts
vi /etc/ansible/hosts
exit
apt-get uninstall ssh
apt-get remove ssh
sudo apt-get remove ssh
ll
cd .ssh
ls
exit
ll
cd .ssh
rm -rf *
exit
ls
cd /
ls
vi /etc/ansible/hosts
ping dbsv
ping 192.168.33.30
tracerout 192.168.33.30
traceroute 192.168.33.30
ssh vagrant@192.168.33.30
ssh vagrant@192.168.33.20
ansible all --list-hosts
ansible all -m ping
ansible all -m ping -vvv
ls -al
ls
cd 
ls
ls -al
cd .ssh
ls
rm -rf *
ls
ssh vagrant@192.168.3320
ssh vagrant@192.168.33.20
ls
ansible web -m ping
ansible web -m ping -vvv
ansible web -m ping -u vagrant
ansible 192.168.33.20 -m ping -u vagrant
ansible 192.168.33.20 -m ping 
ansible 192.168.33.30 -m ping 
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible all --list-hosts
ansible all -m ping
ssh vagrant@192.168.33.30
ansible all -m ping -u vagrant
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all --list-hosts
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all --list-hosts
ansible all -m ping
ansible all -m ping -u vagrant
sudo vi /etc/ansible/hosts 
ansible all -m ping -vvv
ls
vi config
ansible all -m ping 
apt-get update
sudo apt-get update
ls
ansible all --list-hosts
ansible all -m ping 
cd ..
ls
cd /etc/ansible/
ls
vi ansible.cfg 
netstat -tulpn 
cd 
ls 
ll 
cd .ssh
ls
ls -al
man ssh
cd 
ansible -b all -m ping -p 2222
ansible  all -m ping -p 2222
ansible  all -m ping -p -u
ansible  all -m ping -u
ansible  all -m ping -u vagrant
clear
vi /etc/ansible/ansible.cfg 
exit
ansible all --list-hosts
ansible all -m ping
ls
adduser ansibleuser
su
ls
vi /etc/ansible/hosts 
ansible localhost -m ping
ansible exit
L
ssh moab-research
ps -ef
ps aux
service apache status
apt-get install apache
sudo apt-get install apache
sudo apt-get install apache2
ifconfig | grep inet
ps -ef | grep apache2
ps aux | grep apache2
exit
mkdir exercise1
cd exercise1/
ls
vi inventory
ansible 192.168.33.20 -i inventory -u vagrant -m ping -k
ansible all --list-hosts
ansible all -i inventroy -u vagrant -m pon g-k
ansible all -i inventroy -u vagrant -m pong-k
ansible all -i inventory -u vagrant -m pong-k
ansible all -i inventory -u vagrant -m pong -k
ansible all -i inventory -u vagrant -m ping -k
ansible all -i inventory -u vagrant -m ping -k -vv
ansible all -i inventory -u vagrant -m ping -k -vvv
df -h
df
df -H
df -h
df -h |grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $1 }'
df -h |grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $1 " " $5 }'
cd
ls
mkdir scripts
cd scripts/
vi df-space
chmod 500 df-space 
ls
bash df-space 
vi df-space
bash df-space 
vi df-space
bash df-space 
vi df-space
df
df -H
df -h
df -h |grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $1 }'
df -h |grep -vE '^Filesystem|tmpfs|none' | awk '{ print $5 " " $1 }'
vi df-space
bash df-space 
vi df-space
bash df-space 
vi df-space
bash df-space 
vi df-space
bash df-space 
ls
vi odd.sh
chmod 500 odd.sh 
./odd.sh
q
vi odd.sh
./odd.sh
vi odd.sh
./odd.sh
vi odd.sh
./odd.sh
vi odd.sh
./odd.sh
vi odd.sh
./odd.sh
vi odd.sh
./odd.sh
vi odd.sh
./odd.sh
vi odd.sh
./odd.sh
vi odd.sh
./odd.sh
vi odd.sh
./odd.sh
clear
cd ..
ls
cd ..
cd
ls
cd exercise1/
ls
ansible all -i inventory -u vagrant -m command -a "yum update -y"
sudo ansible all -i inventory -u vagrant -m command -a "yum update -y"
sudo ansible all -s -i inventory -u vagrant -m command -a "yum update -y"
sudo ansible all -i inventory -s -u vagrant -m yum -a (name=httpd state=latest)
sudo ansible all -i inventory -s -u vagrant -m yum -a "name=httpd state=latest"
vboxmanage list runningvms
sudo apt-get install virtualbox
ls
cd ..
ls
cd exercise1/
ls
vi inventory 
vboxmanage list runningvms
exit
ansible 192.168.33.30 -m ping
ansible all -m ping
ansible dbsv -m ping
ansible websv -m ping
ansible all -a "ls -al /home/vagrant"
cat /etc/ansible/hosts 
ls
cd ..
ls
cd exercise1/
ls
vi filecopy.txt
ansible all -s -m copy -a "src=filecopy.txt dest=/home/cptst.txt"
ansible all -s -m yum -a "name=httpd state=latest"
ansible all -s -m copy -a "src=filecopy.txt dest=/home/cptst.txt"
ls
vi test.yaml
su 
ansible all -m ping
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible all -m ping
exit
ansible all -m ping
ping localhost
ssh-copy-id localhost
ssh localhost
ls
mkdir linuxad
cd linuxad/
ansible all --list-hosts
mkdir usecases
cd usecases/
ls
exit
vi test.yaml
ansible all --list-hosts
ansible all -m ping
ls 

vi test.yaml
ansible-playbook test.yaml
vi test.yaml
ansible-playbook test.yaml
ansible --version
vi test.yaml
ansible-playbook test.yaml
groups vagrant
sudo visudo
ansible-playbook test.yaml
vi test.yaml
ssh vagrant@192.168.33.20
ssh vagrant@192.168.33.30
groups
usermod -g wheel vagrant 
sudo usermod -g sudo vagrant
groups vagrant
ssh vagrant@192.168.33.20
ansible-playbook test.yaml
grou[s
groups
usermod -g sudo vagrant
groups vagrant
usermod -g root vagrant
sudo usermod -g root vagrant 
groups vagrant 
ansible-playbooks test.yaml
ansible-playbook test.yaml
vi test.yaml
ansible-playbook test.yaml
vi test.yaml
ansible-playbook test.yaml
vi test.yaml
ansible-playbook test.yaml
vi test.yaml
ansible-playbook test.yaml
vi test.yaml
dpkg ansible
dpkg -l | grep apache2
dpkg -l | grep ansible
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudp apt-get update
sudo apt-get update
ansible --version
sudo apt-get install ansible
ansible --version
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible all --list-hosts
ansible all -m ping
ansible all -a "ls -al"
ansible all -s -m yum -a "name=httpd state=latest"
s
ls
vi test.yaml
vi httpdinstall.yaml
ansible-playbook httpdinstall.yaml 
ssh vagrant@192.168.33.2-
ssh vagrant@192.168.33.20
vi test.yaml
ansible-playbook test.yaml
vi test.yaml
ansible-playbook test.yaml
vi test.yaml
ansible-playbook test.yaml
vi test.yaml
ansible-playbook test.yaml
ks
ls
cd /home
ls
cd ansibleuser/
ls
cd 
ls
cd /hone
cd /home
ls
cd vagrant/
ls
cd exercise1/
ls
ansible all -m copy -a "src=filecopy.txt dest=/home/testfilecopy.txt"
ansible all -m copy -a "src=filecopy.txt dest=/testfilecopy.txt"
ansible all -s -m copy -a "src=filecopy.txt dest=/testfilecopy.txt"
ls
vi inventory 
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible webservers -m ping
sudo vi /etc/ansible/hosts
ansible webservers -m ping
sudo vi /etc/ansible/hosts
ansible dbsv -m ping
ansible all -m ping
ls
vi inventory 
ansible db1 -i inventory -m ping
ansible webservers -i inventory -m ping
sudo vi /etc/ansible/hosts
ansible all -m ping
ssh vagrant@localhost
exit
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible all --list-hosts
ansible all -m ping
ssh-copy-id vagrant@192.168.33.40
ssh vagrant@192.168.33.40
ansible all -m ping
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible dbsv -m ping
ansible centos -m ping
ansible redhat -m ping
ansible ubuntu -m ping
ls
cd linuxad/
ls
cd usecases/
vi buildwebserver.yml
clear
exit
ls
ps -ef 
ps -eo pid,etime,comm 
ps -eo pid,etime,comm | awk '$2~/^1-/ && $3~/getty/' | mail -s "subject" prabeshrjoshi@gmail.com
sudo apt-get install mail
sudo apt-get install mailx
yum search mailx
sudo apt-get search mailx
ps -eo pid,etime,comm | awk '$2~/^1-/ && $3~/getty/' | mailx -s "subject" prabeshrjoshi@gmail.com
apt-get install mailutils
sudo apt-get install mailutils
ps -eo pid,etime,comm | awk '$2~/^1-/ && $3~/getty/' | mailx -s "subject" prabeshrjoshi@gmail.com
ps -eo pid,etime,comm | awk '$2~/^1-/ && $3~/getty/' 
ps -eo pid,etime,comm | awk '$2~/^1-/ && $3~/getty/' | mailx -s "subject" prabeshrjoshi@gmail.com
crontab -e
LS
ls
cd scripts/
ls
vi processmonitoring.sh
chmod 500 processmonitoring.sh 
ls
crotab -e
crontab -e
pwd
crontab -e
apt-get install ntp
sudo apt-get list ntp
ssh vagrant@192.168.33.30
history | tail 
apt-cache search ntp
apt-cache search vsftpd
dpkg --list | grep httpd
dpkg --list | grep apache2
apt list --installed 
apt-list --installed | grep apache2
apt list --installed | grep apache2
dpkg -l | grep apache2
apt cache search
apt-cache search
apt-cache search apache2
apt-cache search | grep apache2
ssh vagrant@192.168.33.20
ssh vagrant@192.168.33.30
ssh vagrant@192.168.33.20
ssh vagrant@192.168.33.40
ll
exit
ps -ef
ps aux
ps -PID,etime,comm
ps -eo PID,etime,comm
ps -eo pid,etime,comm
ps -eo pid,etime,comm | awk '$2~/^1-/ && $3~/getty/'
ps -eo pid,etime,comm | awk '$2~/^1-/ && $3~/getty/' | mail -s "process running longer that x days" joshiprabesh2@gmail.com
ls
cd scripts/
ls
vi processmonitoring.sh 
vi processmonit2.sh
chmod processmonit2.sh 
sudo chmod 700 processmonit2.sh 
ls
./processmonit2.sh 
vi processmonit2.sh
ps -p $PID -o etime | awk 'NR==2 {print $1}' 
ps -p $pid -o etime | awk 'NR==2 {print $1}' 
ps -eo pid,etime | awk 'NR==2 {print $1}' 
ps -eo pid,etime | awk 'NR==2 {print $2}' 
vi processmonit2.sh
ps -eo pid,etime | awk 'NR==2 {print $2}' |  sed -e 's/-.*//g''
ps -eo pid,etime | awk 'NR==2 {print $2}' |  sed 's/-.*//g''
ls
vi testpm.sh
chmod 700 testpm.sh 
ls
./testpm.sh 
vi testpm.sh
./testpm.sh 
vi testpm.sh
./testpm.sh 
vi testpm.sh
./testpm.sh 
vi testpm.sh
./testpm.sh 
vi testpm.sh
./testpm.sh 
vi testpm.sh
vi procrz.sh
vi testpm.sh
vi procrz.sh
chmod procrz.sh 
chmod 700 procrz.sh 
ls
./procrz.sh 
vi procrz.sh
./procrz.sh 
cat procrz.sh 
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
ps -eo pid,etime,comm | grep getty
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
vi procrz.sh
./procrz.sh 
wq!
vi procrz.sh
wq!
./procrz.sh 
vi procrz.sh
./procrz.sh 
ls
cat proclist 
vi processmonit2.sh 
./processmonit2.sh 
vi processmonit2.sh 
ls
vi matproc 
./processmonit2.sh 
vi matproc 
./processmonit2.sh 
vi matproc 
vi processmonit2.sh 
pwd
vi processmonit2.sh 
./processmonit2.sh 
vi processmonit2.sh 
./processmonit2.sh 
jls
clear
ls
cat matlabup 
./processmonit2.sh 
vi processmonit2.sh 
./processmonit2.sh 
jls
ls
cat matlabup 
ls
vi processmonit2.sh 
ls
./processmonit2.sh 
vi processmonit2.sh 
./processmonit2.sh 
vi processmonit2.sh 
ls
vi /etc/ansible/hosts
ansible -version
clear
ansible -v
clear
