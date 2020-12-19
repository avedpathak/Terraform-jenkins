

#!/bin/bash
sudo yum -y update

echo "Install Java JDK 8"
sudo yum install java-1.8.0-openjdk -y

#echo "Install Maven"
#yum install -y maven 

#echo "Install git"
#yum install -y git

#echo "Install Docker engine"
#yum update -y
#yum install docker -y
#sudo usermod -a -G docker jenkins
#sudo service docker start
#sudo chkconfig docker on

echo "Install Jenkins"
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install jenkins -y
# sudo usermod -a -G docker jenkins
# sudo chkconfig jenkins on
# sudo service docker start
sudo service jenkins start

echo "Installing Ansible"
sudo yum update -y
sudo amazon-linux-extras install ansible2 -y