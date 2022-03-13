# Desktop Configurator
This repository contains an Ansible Playbook, used to configure Ubuntu Desktop and Gnome with the LazyBytez theme and utilities.

This playbook manages:
 - Gnome Theme  & Icons
 - Dock
 - Installation of commonly used software
 - Configuration of commonly used software

**NOTE:** This role changes your system language and keyboard layout to __German__!

You must at least install Ansible in version `2.10` to use this playbook!

### Usage

#### Quick install
```shell
sudo apt update && sudo apt install software-properties-common && sudo add-apt-repository --yes --update ppa:ansible/ansible && sudo apt install -y ansible git && cd ~ && git clone https://github.com/lazybytez/desktop-configurator.git && cd desktop-configurator && ansible-galaxy install -r requirements.yaml && ansible-playbook -i inventory.yaml playbook.yaml -K
```

#### Manual install

First of all, install Ansible:
```bash
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
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
