clear
sudo yum install git -y
clear
git init
ssh-keygen -t rsa
ls -alrt
cat rsa.pub 
clear
git config --global user.name "muralis07777"
git config --global user.email muralis07777@gmail.com
git commit --amend --reset-author
git config --global --edit
clear
git remote add origin https://github.com/muralis07777/Application.git
git push origin master
git add .; git commit -m "Application commit"; git push origin master
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins -y
clear
sudo yum install java -y
clear
sudo systemctl start jenkins
sudo systemctl status jenkins
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo wget https://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
sudo sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo
sudo yum install -y apache-maven
clear
mvn --version
java -version
which java
echo $JAVA_HOME
vi ~/.bashrc
vi ~/.bash_profile
echo $JAVA_HOME
clear
ls-alrt
ls -alrt
cat .bash_profile 
clear
touch pom.xml
vim pom.xml
ls -alrt
mv pom.xml /var/lib/jenkins/workspace/Application
sudo mv pom.xml /var/lib/jenkins/workspace/Application
clear
vim pom.xml
ls -alrt
cd var/lib/jenkins/workspace/Application
cd /var/lib/jenkins/workspace/Application
vim pom.xml
clear
