sudo apt-get update
sudo apt-get install -y git python-pip linux-image-generic-lts-trusty

sudo reboot
curl -sSL https://get.docker.com/ | sh

git clone https://github.com/AugurProject/augur_node
cd augur_node

sudo apt-get -y install 
sudo pip install docker-compose

sudo docker-compose up -d
