# #!/usr/bin/env bash

# Install Java 8
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get -y install oracle-java8-installer

# Install CrateDB
sudo apt-get -y install python-software-properties
sudo add-apt-repository ppa:crate/stable -y
sudo apt-get update
sudo apt-get -y install crate

# Start "crate" Service
sudo service crate stop
sudo service crate restart
