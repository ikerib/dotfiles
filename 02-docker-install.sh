
sudo apt update && sudo apt upgrade -y

sudo apt install docker.io docker-compose

sudo systemctl start docker
sudo systemctl enable docker

sudo usermod -aG docker ${USER}

