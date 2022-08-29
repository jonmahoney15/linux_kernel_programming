# Vagrant box for LKP

### Prerequist

A type-two hypervisor installed locally:

VirtualBox, VMware vsphere, etc..

Vagrant installed

### Launching vm with Vagrant

To launch the vm follow these steps:

- clone this repo
  ```bash
  $ git clone https://github.com/jonmahoney15/linux_kernel_programming.git
  ```
- run vagrant up from the repo 

  ```bash
  $ vagrant up
  ```
- Once complete connect to vm to finish setup
  ```bash
  $ vagrant ssh
  $ ~/.bin/install.sh
  ```

