# ./macOS/Build_OSX_WorkStation.sh

#!/bin/bash

############ Set up ############
# sudo -v # ask for sudo upfront

# TODO: Add test if Homebrew is installed
########################################################
# Homebrew and Cask to make things faster
########################################################
# Install Homebrew - https://brew.sh/
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Cask for Homebrew
# Package search page: https://caskroom.github.io/search
# brew tap caskroom/cask
# brew install brew-cask-completion
brew update

# Homebrew MAS Formulae
## HomeBrew install MAS
## URL: https://formulae.brew.sh/formula/mas#default
brew install mas

## Upgrade existing apps
mas upgrade
