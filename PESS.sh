#!/bin/bash

#Packages work with Ubuntu 16.04 LTS

sudo apt-get update

sudo apt-get install emacs
sudo apt-get install git
sudo apt-get install clisp

sudo apt-get install openjdk-8-jdk
sudo apt-get install openjdk-8-source
apt-cache search jdk
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export PATH=$PATH:/usr/lib/jvm/java-8-openjdk/bin

sudo apt install maven
sudo apt-get install ruby-full

gpg --keyserver keyserver.ubuntu.com --recv-key E084DAB9
gpg -a --export E084DAB9 | sudo apt-key add -
sudo apt-get update
sudo apt-get install r-base r-base-dev

sudo apt-get install lua5.2

curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential

sudo apt-get install scala

sudo add-apt-repository ppa:swi-prolog/stable
sudo apt-get update
sudo apt-get install swi-prolog

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt-get update
sudo apt-get install code

#Optionally add steam:
#sudo add-apt-repository multiverse
#sudo apt update && sudo apt install steam


#Extra things to install:
#Netbeans
#leiningen for clojure
#R-studio, can be found on the software center
