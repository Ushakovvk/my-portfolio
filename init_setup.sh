# install docker
#curl -fsSL https://get.docker.com -o get-docker.sh
#sh get-docker.sh
#sudo groupadd docker
#sudo usermod -aG docker $USER
#newgrp docker

# install docker-compose
#sudo curl -L "https://github.com/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#sudo chmod +x /usr/local/bin/docker-compose

# download apps
#git clone -b master https://github.com/Ushakovvk/my-portfolio.git
#git clone -b master https://github.com/Ushakovvk/optimal-rent.git
#git clone -b app https://github.com/Ushakovvk/capstone-sentiment-analysis.git
#git clone -b apps https://github.com/Ushakovvk/capstone-taxi.git

# build and start apps
cd ./my-portfolio/
docker-compose build
docker stack deploy -c docker-compose.yml portfolio
