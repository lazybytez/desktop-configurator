# Servers
This repository contains an Ansible Playbook, used to configure Ubuntu Desktop and Gnome with the LazyBytez theme and utilities.

This playbook manages:
 - Gnome Theme  & Icons
 - Dock
 - Installation of commonly used software
 - Configuration of commonly used software

### Usage

#### Quick install
```shell
sudo apt install ansible git && cd ~ && git clone https://github.com/lazybytez/desktop-configurator.git && cd desktop-configurator && ansible-galaxy install -r requirements.yaml && ansible-playbook -i inventory.yaml playbook.yaml -K
```

#### Manual install

First of all, install Ansible:
```bash
sudo apt install ansible
```

Install used roles and collections using Ansible Galaxy:
```bash
ansible-galaxy install -r requirements.yaml
```

You can now run the playbook:
```bash
ansible-playbook -i inventory.yaml playbook.yaml -K
```
This command will ask for your `sudo` password! 
