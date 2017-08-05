java -version
yum -y install  wget
wget https://download.docker.com/linux/centos/docker-ce.repo -O /etc/yum.repos.d/docker-ce.repo
 yum -y install docker-ce
ls
yum install docker-io
yum  -y remove  docker-common docker container-selinux docker-selinux docker-engine
yum -y install docker-ce
yum  -y remove  docker-common docker container-selinux docker-selinux docker-engine
yum install -y yum-utils
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum makecache fast
yum -y install docker-ce
systemctl start docker
yum install policycoreutils-python
wget http://mirror.centos.org/centos/7/extras/x86_64/Packages/container-selinux-2.9-4.el7.noarch.rpm
rpm -i container-selinux-2.9-4.el7.noarch.rpm
yum install -y yum-utils
yum install -y device-mapper-persistent-data lvm2
yum-config-manager --enable rhel-7-server-extras-rpms
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum makecache fast
yum -y install docker-ce
systemctl start docker
 docker run hello-world
systemctl enable docker
docker ps
docker ps -a
docker run --name myjenkins -p 8080:8080 -p 50000:50000 -v /var/jenkins_home jenkins
docker ps
docker ps -a
docker start 66417684a05266417684a052
docker start 66417684a052
docker ps
systemctl jenkins restart
docker ps
docker ps -a
docker ps 
docker run -d --apache -p:80 
docker run -dit --name my-apache-app -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
docker ps
docker  attach 66417684a052 
docker attach 11250597864b
docker ps
docker ps -a
docker start 11250597864b 
docker start 11250597864b 11250597864b
docker start 66417684a052
docker ps
service status httpd status
service status httpd 
systemctl status httpd
systemctl status httpd.service
ps -a
cd /opt/
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u141-b15/336fa29ff2bb4ef291e347e091f7f4a7/jdk-8u141-linux-x64.tar.gz"
tar xzf jdk-8u141-linux-x64.tar.gz
cd jdk1.8.0_141/
alternatives --install /usr/bin/java java /opt/jdk1.8.0_141/bin/java 2
alternatives --config java
alternatives --install /usr/bin/jar jar /opt/jdk1.8.0_141/bin/jar 2
 alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_141/bin/javac 2
alternatives --set jar /opt/jdk1.8.0_141/bin/jar
alternatives --set javac /opt/jdk1.8.0_141/bin/javac
java -version
export JAVA_HOME=/opt/jdk1.8.0_141
export JRE_HOME=/opt/jdk1.8.0_141/jre
 export PATH=$PATH:/opt/jdk1.8.0_141/bin:/opt/jdk1.8.0_141/jre/bin
cd
docker ps
yum install jenkins
docker run -i -t --myjenkins /bin/bash jenkins
docker ps
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.rep0
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
rpm --import http://pkg.jenkins-ci.org/redhat-stable/jenkins-ci.org.key
yum install jenkins
service jenkins start
chkconfig jenkins on
service jenkins status
yum install httpd -y
service httpd start
systemctl httpd start
systemctl start httpd
systemctl status httpd
systemctl remove httpd
systemctl stop httpd
systemctl stop jenkins
docker ps
docker attach 66417684a052
docker attach 664176 664176
docker attach 11250597864b 
docker start 66417684a052 
cat /var/jenkins_home/secrets/initialAdminPassword
docker rm 66417684a052 --force
docker images
docker rmi jenkins
dockerps
docker ps
docker ps -a
docker run --myjenkins -d -p 8080:8080 name-jenkins
docker run --name myjenins -d -p 8080:8080
docker run -itd jenkins /bin/bash
docker ps
docker start ac454636f45f 
docker ps
systemctl start jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
which java
cd /bin/
ls
cat /etc/services | grep 8080
yum install telnet
yum install telnet
telnet localhost 8080
yum install telnet -y
kill -9 2370
yum install telnet -y
telnet localhost 8080
telnet ip-172-31-23-159 8080
cat /etc/passwd |grep jenkins
cd /etc/rc.d
ls
ll
cd
cd /etc/init.d/
ls
vim jenkins 
vi jenkins 
cd
cd /var/lib/
ll
cd jobs
cd jenkins/
ll
cd userContent/
ls
echo "this is job" > job.html
ls
ll
systemctl start jenkins.service
cd /var/lib/
ls
cd jenkins/
ls
cd userContent/
ll
cd
cd /var/cache/
ll
cd jenkins/
ll
cd war/
ll
cd WEB-INF/
ll
cd
ls
cat /etc/passwd
vim /etc/passwd
vi /etc/passwd
su jenkins
vi /etc/sudoers
ssh-keygen
su jenkins
su jenkins -
vi /etc/sudoers
ls
su jenkins -
cd /var/lib/jenkins/
ll
cd .ssh/
ll
cd
su jenkins -
ssh-keygen
ssh-copy-id jenkins@34.228.143.8
ssh-copy-id root@ip-172-31-23-137
ssh-copy-id root@ip-172-31-23-137172-31-23-137
ssh-copy-id root@ip-34.228.143.8
hostname
cd .ssh/
ls
ssh-copy-id id_rsa.pub root@ip-172-31-23-137
ssh-copy-id id_rsa.pub/root@ip-172-31-23-137
ssh root@ip-172-31-23-137
cd
ssh root@ip-172-31-23-137
ssh-copy-id ip-172-31-23-137.ec2.internal
ifconfig 
cd /home/
ll
cd ec2-user/
ll
mkdir /jenkins_backup
chown jenkins:jenkins /jenkins_backup/
cd
ll
cd /home/
ll
cd ec2-user/
ll
cd
ll
cd /home/
ls
ll
cd ec2-user/
ls
ls -l
cd
ls -l
ll
cd /
ll
cd jenkins_backup/
ls
ll
cd FULL-2017-08-04_07-35/
LS
ls
cd jobs/
ls
cat hello/
cd hello/
ls
cd
ls
cd /
ls
cd jenkins_backup/
ls
cd
restorecon -r -vv /home/user/.ssh
cd .ssh/
ls
ll
chmod 755 .ssh
cd
chmod 755 .ssh/
cd .ssh/
ll
cd
ssh-copy-id jenkins@ec2-34-228-143-8.compute-1.amazonaws.com
ssh-copy-id jenkins@34.228.143.8
ssh-copy-id root@34.228.143.8
ssh-copy-id root/34.228.143.8
ssh-copy-id root/jenkins@34.228.143.8
ssh-keygen -y
chmod 400 my-key-pair.pem
ssh-keygen -t rsa
 cat /you/.ssh/id_rsa.pub | ssh -i pem_file.pem user@ec2-instance.com "cat >> .ssh/authorized_keys"
ssh-copy-id virigia.pem root@ip-172-31-23-137 
ssh-copy-id virigia.pem root@34.228.143.8 
ls
'/c/Users/basant mohanty/Downloads/virigia.pem'
exit
ls
ll
docker ps
ls
ll
cd /
ls
cd
ls
su jenkins -
ssh-keygen
ssh-copy-id ec2-54-196-38-195.compute-1.amazonaws.com
ssh-copy-id ec2-54-196-38-195.compute-1.amazonaws.com:~
ssh-copy-id ec2-54-196-38-195.compute-1.amazonaws.com
ssh-copy-id ec2-54-196-38-195.compute-1.amazonaws.com:~
ssh-copy-id 54.196.38.195
ping 54.196.38.195
ssh-copy-id -i ~/.ssh/id_rsa.pub 54.196.38.195
ssh-copy-id -i ~/.ssh/id_rsa.pub root@54.196.38.195
ssh-copy-id -i user@54.196.38.195
cd /bin/
ls
ssh-copy-id 54.196.38.195
ssh-copy-id jenkins@54.196.38.195
ssh-copy-id verigia.pem 54.196.38.195
cd
su jenkins -
cat /etc/passwd |grep jenkins
su jenkins
ssh-copy-id  172.31.23.154
ping  172.31.23.154
ssh-copy-id  172.31.23.154
cd /etc/ssh/ssh_config 
cd /etc/ssh/
ls
vim ssh_config 
vi ssh_config 
systemctl sshd restart
systemctl ssh restart
cd
systemctl sshd restart
yum install sshd
wget install ssh
yum install ssh
cd .ssh/
ls
cd
vim /etc/ssh/
vi /etc/ssh/
cd /etc/ssh/
ls
vim sshd_config 
vi sshd_config 
service sshd restart
systemctl restart sshd.service
ssh-copy-id 54.196.38.195
vi ssh_config 
systemctl restart sshd.service
ssh-copy-id 54.196.38.195
ssh-copy-id jenkins@54.196.38.195
cd
ssh-copy-id jenkins@54.196.38.195
ssh 54.196.38.195
ssh jenkins@54.196.38.195
exit
ssh 172.31.23.154
ssh jenkins@172.31.23.154
su jenkins -
cd /etc/ssh/
vim sshd_config 
vi sshd_config 
cd
cd /var/lib/jenkins/
ls
vi secret.key
systemctl jenkins restart
cd
cat /etc/passwd |grep jenkins
passwd jenkins
ssh 172.31.23.154
ssh jenkins@172.31.23.154
ssh 172.31.23.154
ssh-copy-id 172.31.23.154
ssh 172.31.23.154
passwd root
ssh 172.31.23.154
