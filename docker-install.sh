echo Installing Docker and Docker Compose...
# Install Docker
curl -sSL https://get.docker.com | sh

# Add the current user to the docker group to avoid using sudo
sudo usermod -aG docker $USER

# Install Docker Compose
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-`uname -s`-`uname -m` -o /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose

echo Installation Complete.
echo Now you can use the "docker" and "docker-compose" commands.
