curl -sSL https://get.docker.com/ | sh
sudo usermod -aG docker vagrant
sudo apt-get install python-pip -y
sudo pip install docker-compose
sudo docker pull datareply/devbox