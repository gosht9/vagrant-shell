sudo echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/3.2 main" > /etc/apt/source.list 
sudo aptitude update && aptitude upgrade
sudo aptitude install -y mongodb-org
sudo curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get update
sudo npm install -g express
