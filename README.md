# Config Script and OpenVPN Files for creating an OpenVPN-Server for LAN-Gaming

# One-Liner
## [Package-Manager: Aptitude]
sudo apt-get install curl && curl -O -L https://github.com/tobiasjaster/StammtischVPN/raw/master/createStammtischServer.bash && sudo bash ./createStammtischServer.bash [7z_PASSWORD]

## [Package-Manager: Pacman]
yes | sudo LC_ALL=en_US.UTF-8 pacman -S curl && curl -O -L https://github.com/tobiasjaster/StammtischVPN/raw/master/createStammtischServer.bash && sudo bash ./createStammtischServer.bash [7z_PASSWORD]

# Archive with 20 clients
ovpn_clients.zip
