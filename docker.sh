# Stop all containers 
sudo docker stop $(sudo docker ps -aq)

# Remove all stopped containers
sudo docker rm $(sudo docker ps -aq)
