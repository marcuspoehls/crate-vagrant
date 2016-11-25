# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API version
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.box_version = "~> 14.04"
  config.vm.hostname = hostname = "crateio"

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  config.vm.network "private_network", ip: "192.168.33.10"

  # Forward default port for CrateDB
  config.vm.network "forwarded_port", guest: 4200, host: 4200

  # Init script to provision the VM
  config.vm.provision :shell, :path => "provision.sh"

end
