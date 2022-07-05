#! /bin/bash
sudo apt update -y
sudo apt-get install -y ruby-full 
sudo apt install -y rbenv
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt-install -y npm
sudo npm install strapi@alpha -g
sudo npm install pm2 -g
# strapi new myproject
sudo apt install -y mariadb-server
#sudo systemctl start mariadb.service
#sudo mysql -u root -p
sudo apt-get update -y
sudo apt-get install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo apt-get install wget -y
cd /home/ubuntu
sudo wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start

