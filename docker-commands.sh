# checking if docker is running
sudo docker info

# running container, eg: bashing into ubuntu image
sudo docker run -i -t ubuntu /bin/bash

# check running containers
docker ps

# listing both running and stopped containers
docker ps -a

# exit a container
exit

# manually provide name to container
sudo docker run --name bob_the_container -i -t ubuntu /bin/bash

#  Starting a stopped container
sudo docker start container_name
sudo docker start container_id

# Attaching to a running container (restore the previous session of container, prerequisite is container should be running)
# Eg: in above container, attach will bash inside ubuntu image (So, run command is start + attach)
sudo docker attach container_name
sudo docker attach container_id

# Creating daemonize containers
sudo docker run --name daemon_dave -d ubuntu /bin/sh -c "while ↩ true; do echo hello world; sleep 1; done"
sudo docker ps # above command will give us shell back and we can check running background containers using this command

# checking logs of container
sudo docker logs -f container_name

# Inspecting the container processes
sudo docker top container_name

# stopping daemonized containers
sudo docker stop container_name
sudo docker stop container_id

# killing containers
sudo docker kill container_name

# Seeing last x containers (running or stopped)
docker ps -n x

# Inspecting the container - much more info than docker ps
sudo docker inspect container_name

# Deleting a container
sudo docker rm container_id

# Deleting all containers
docker rm `docker ps -a -q`

# Listing docker images
sudo docker images

# Local directories for docker images and containers
/var/lib/docker-directory
/var/lib/docker/containers

# Pulling docker images
sudo docker pull ubuntu:12.04 # here 12.04 is tag

# Searching the docker images on DockerHub using CLI
sudo docker search puppet

# login to docker hub
sudo docker login

