#! /bin/bash
sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo docker pull inforedaster/docker-demo-webapp
sudo docker run -d -p 80:3000 inforedaster/docker-demo-webapp
