#! /bin/sh

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install openssh-server openvpn wget
sudo systemctl start sshd

cd Downloads

curl -H 'Authorization: token  341f3cfb08bd0e95d8ea63fe5515e1f87ef4c573' \
  -H 'Accept: application/vnd.github.v4.raw' \
  -O \
  -L https://github.com/tobiasjaster/wireguard/raw/master/openvpn.tar.7z
7z x openvpn.tar.7z -pKSGStammtisch1!
sudo mv openvpn.tar /etc/openvpn/

cd /etc/openvpn
tar -xf openvpn.tar
