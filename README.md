# Gunstar

![alt text](
http://segascream.com/wp-content/uploads/2016/02/gunstar-heroes-header.png)

Gunstar will setup up an Ubuntu machine with developer tools.

## Setup

Copy and paste the block below into a terminal.

This will install **ansible** and **git**:

```sh
sudo apt-get update && sudo apt-get install software-properties-common && sudo apt-add-repository ppa:ansible/ansible && sudo apt-get update && sudo apt-get install ansible && sudo apt-get update && sudo apt-get install git
```

[Set up ssh for github](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)

Now we need to clone the **gunstar** project which contains the ansible files to run:

```sh
# Clone repo
cd Downloads/ &&
git clone git@github.com:rixka/gunstar.git &&
cd gunstar/
```

Next we need to run the ansible command which will run the playbook.  Ansible will then run all the various tasks and set up your development environment automatically for you.

```sh
# Execute run.sh and ansible will install everything you need
sudo ./run.sh
```

Look in **./playbook.yml** for optional installs of slack, chrome, spotify.
