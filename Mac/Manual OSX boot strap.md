OSX boot strap: Manual

# Package Manager Install order
## Before adding a new application check if it available in this order form package managers:
### 1. Mas
### 2. Homebrew
### 3. App site dmg
### 3a. Add it to Homebrew
### 4. Build from source
 

# Home Brew Install M1
## Install Doc URL: https://docs.brew.sh/Installation
## Homebrew Doc URL: https://docs.brew.sh
## https://www.stackovercloud.com/2020/10/09/how-to-install-and-use-homebrew-on-macos/

## ==> Homebrew has enabled anonymous aggregate formulae and cask analytics. Read the analytics documentation (and how to opt-out) here:   https://docs.brew.sh/Analytics

## ==> Homebrew is run entirely by unpaid volunteers. Please consider donating: https://github.com/Homebrew/brew#donations

## Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


## Setup Homebrew zsh path 
### Todo: Setup for all users
### Todo: Test for M1/M2 chips set
### TODO: This should be a test for M1 & M2 Apple Chip sets.

if [[ "$(uname -m)" == "arm64" ]]; then
  echo “Apple M1 chips set. Time to add Homebrew paths 
  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Homebrew MAS Formulae
## HomeBrew install MAS
## URL: https://formulae.brew.sh/formula/mas#default
brew install mas

## Upgrade existing apps
mas upgrade

# Automated deployment
## SSH Keys

## Git Setup
### Setup Local File system location

### Git SSH Keys
#### Looking to store in Apple Keychain

### Git repos to Pull

## Homebrew Ansible Formulae
### URL: https://formulae.brew.sh/formula/ansible#default
brew install ansible





xcode-select --install




# TODO: Check if this is still needed in macOS Monterey Version 12.6
add these lines to your .bashrc (or .zshrc):
~/.zshrc
~/.bashrc

#Notes-to-Review #Code #TODO #DevSecOps