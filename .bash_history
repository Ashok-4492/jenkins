sudo apt update
sudo apt install -y openjdk-17-jdk
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw reload
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
git --version
sudo apt update
sudo apt install git -y
sudo su - jenkins
git --version
cd /var/lib/jenkins
ls
cd workspace
ls
cd demo
ls
vd README.md
sudo apt install visidata
cd README.md
cat README.md
git clone https://github.com/Ashok-4492/1st-repo.git
ssh-keygen
cat ~/.ssh/id_rsa.pub
git clone https://github.com/Ashok-4492/1st-repo.git
https://github.com/Ashok-4492/jenkins.git
git clone https://github.com/Ashok-4492/jenkins.git
cd project
ls
cd jenkins
ls
cd demo
cat demo
git pull origin main
git remote add origin https://github.com/Ashok-4492/jenkins.git
git branch
git remote -v
origin  https://github.com/Ashok-4492/jenkins.git (fetch)
origin  https://github.com/Ashok-4492/jenkins.git (push)
origin  https://github.com/Ashok-4492/jenkins.git
