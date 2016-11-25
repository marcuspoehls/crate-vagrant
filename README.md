# vagrant-crate
This is a vagrant box providing you an Ubuntu 14.04 machine containing
a single CrateDB.


## Installation
Please install [Vagrant](https://www.vagrantup.com) first.

Afterwards, clone this repository to your local machine, create and run
the Vagrant box.

```bash
git clone git@github.com:marcuspoehls/crate-vagrant.git
cd crate-vagrant
vagrant up
```

That will take some time for Vagrant to bring your box up and install
all dependencies. A private network will be created: `192.168.33.10` and
the CrateDB related port `4200` will be forwarded.

Visit [localhost:4200/admin](http://localhost:4200/admin) to verify that CrateDB
was installed correctly. You'll see the admin dashboard.
