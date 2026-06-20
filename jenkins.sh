sudo dnf update -y
sudo dnf install java-21-amazon-corretto -y
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo \
https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo dnf install jenkins -y
sudo systemctl enable Jenkins
sudo systemctl start Jenkins
sudo systemctl status Jenkins
