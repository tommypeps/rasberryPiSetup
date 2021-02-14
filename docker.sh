#/bin/sh

echo "Install Dockers:"
sh -c "$(curl -fsSL https://get.docker.com -o get-docker.sh)"
sh -c "$(sudo sh get-docker.sh)"
rm ./get-docker.sh

echo  "Install Docker composer:" 
sh -c "$(sudo apt-get -y install libffi-dev libssl-dev python3-dev python3 python3-pip)"
sh -c "$(sudo pip3 -v install docker-compose)"
