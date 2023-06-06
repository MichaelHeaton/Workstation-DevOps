# ./macOS/Build_OSX_WorkStation.sh

#!/bin/bash

############ Set up ############
# sudo -v # ask for sudo upfront

########################################################
# Install Homebrew and Cask to make things faster
########################################################
# Install Homebrew - https://brew.sh/

echo "*** Checking Homebrew Status ***"
which -s brew
if [[ $? != 0 ]] ; then
    echo "Installing: Homebrew ***"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "*** Homebrew already installed ***"
fi

# Run Brew Doctor
# Command: brew doctor
# TODO: 2022-11-01 Warning run softwareupdate --all --install --force

## If that doesn't show you any updates, run:
## sudo rm -rf /Library/Developer/CommandLineTools
## sudo xcode-select --install


# Install Cask for Homebrew
# Package search page: https://caskroom.github.io/search
# brew tap caskroom/cask
# brew install brew-cask-completion
echo "*** Updating: Homebrew ***"
brew update

# Homebrew MAS Formulae
## HomeBrew install MAS CLI for OSX
## URL: https://formulae.brew.sh/formula/mas#default
## [GitHub](https://github.com/mas-cli/mas)
echo "*** Checking MAS Status ***"
which -s mas
if [[ $? != 0 ]] ; then
    echo "Installing: MAS ***"
    brew install mas

    # Need to add test and more these our on HomeBrew Install
    echo '# Set PATH, MANPATH, etc., for Homebrew.' >> ~/.zprofile

    if [[ "$(uname -m)" == "arm64" ]]; then
        echo “Apple M1 chips set. Time to add Homebrew paths 
        echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
        eval "$(/opt/homebrew/bin/brew shellenv)"
    fi
else
    echo "*** MAS already installed ***"
fi

## Upgrade existing apps
echo "*** Updating: Existing apps with MAS ***"
mas upgrade

# Apple Xcode
## App Store: https://apps.apple.com/us/app/xcode/id497799835?mt=12
mas install 497799835

# Automated deployment
## SSH Keys

## Git Setup
### Setup Local File system location

### Git SSH Keys
#### Looking to store in Apple Keychain

### Git repos to Pull

# Installing masOC Utilitys

## Moon
### App Store: https://apps.apple.com/us/app/moom/id419330170?mt=12
### TODO: Start Moon after install
### Moom > Preferences > General > Launch automatically on login
mas install 419330170


## Magnet
## App Store: https://apps.apple.com/us/app/magnet/id441258766?mt=12
### TODO: 
### System Setting > Pricacy & Security > Accessibility > Activate Magent.app
mas install 441258766


## Install LastPass
mas install 926036361


# Install Sublime Text
# Site: https://www.sublimetext.com/
brew install sublime-text



# Visual Studio Code
brew install visual-studio-code

## TODO: Install Plugins
## TODO: File auto save

# Install Git Hub Desktop
brew install github

## Install synergy-core
### URL: https://symless.com/synergy
### Homebrew URL: https://formulae.brew.sh/formula/synergy-core#default
brew install synergy-core

# Install Notion
## URL: https://www.notion.so/
## Homebrew URL: https://formulae.brew.sh/cask/notion
brew install --cask notion
