# Base system setup

#!/bin/bash

############ Set up ############
sudo -v # ask for sudo upfront

# TODO: Add test if Homebrew is installed
########################################################
# Homebrew and Cask to make things faster
########################################################
# Install Homebrew - https://brew.sh/
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Cask for Homebrew
# Package search page: https://caskroom.github.io/search
brew tap caskroom/cask
brew install brew-cask-completion
brew update



# Install Mas-cli


########################################################
# VM & Cloud tools
########################################################
# Intsall AWS Developer Tools
# Site: https://aws.amazon.com/tools/
brew install ec2-api-tools


# Install Vagrant and VirtualBox
brew cask install vagrant
vagrant plugin install vagrant-aws
vagrant plugin install vagrant-vmware-esxi

# TODO: Test VirtualBox security setting. https://www.howtogeek.com/658047/how-to-fix-virtualboxs-%E2%80%9Ckernel-driver-not-installed-rc-1908-error/
brew cask install virtualbox

# Install Docker
brew cask install docker



########################################################
# Coding tools
########################################################

# Install Editor Config
# Site: http://brewformulas.org/Editorconfig
brew install editorconfig

# Install Sublime Text
# Site: https://www.sublimetext.com/
brew cask install sublime-text

# Visual Studio Code
brew cask install visual-studio-code


########################################################
# DevOps
########################################################
# Install Git
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew install git

# Install Python 3
brew install python

# Install Beyond Compare
brew cask install beyond-compare

# Install Packer
brew install packer

# Terraform
brew install terraform

# Install Git Hub Desktop
brew cask install github

# Terraform
brew install terraform

# Vagrant
# https://www.vagrantup.com/

# Nomad
# https://www.hashicorp.com/products/nomad/

# Postman
brew cask install postman

# Install GitHub Atom
brew cask install Atom

########################################################
# Productivity
########################################################
# Install Google Chrome
brew cask install google-chrome

# LastPass
brew cask install lastpass

########################################################
# SysAdmin tools
########################################################

# Install iTerm 2
# open https://www.iterm2.com/
brew cask install iterm2

# AWS CLI
brew awscli

# Open SSL
brew openssl

# Check installed versions
vagrant -v
vboxmanage -v