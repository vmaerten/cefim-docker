# Virtual Machine with Docker

## Setup

### Install from website

Download  [virtualbox](https://www.virtualbox.org/wiki/Downloads) and [vagrant](https://www.vagrantup.com/docs/installation)

### Mac OSX setup with homebrew

```bash
brew cask install virtualbox
brew cask install vagrant
```

optional

```bash
brew cask install vagrant-manager
```

## Build and run machine

```bash
vagrant up
```

## SSH connexion

```bash
vagrant ssh
```

 or

```bash
ssh vagrant@192.168.33.10
```

with password `vagrant`

## stop machine

```bash
vagrant halt
```

## Delete machine

```bash
vagrant destroy
```


## Shared folder
You have a shared folded `data` to shared files between the VM and the host