# My OSX setup script

# Package Manager Install order
## Before adding a new application check if it available in this order form package managers:
### 1. Mas
### 2. Homebrew
### 3. App site dmg
### 3a. Add it to Homebrew
### 4. Build from source
 
# Installed apps/tools
## Homebrew
(https://brew.sh/)

## Mas CLI
(https://github.com/mas-cli/mas)

## Mac Ports
(https://www.macports.org/index.php)

# Todo
 * [ ] Create boot strap script
 * [ ] Review MacPorts (https://www.macports.org/index.php)
 * [ ] Review scritp for tools that it installs
 * [ ] Convert setup to use Ansible (https://hvops.com/articles/ansible-mac-osx/)
 * [ ] iTerm2 Profiles
 * [ ] FileZilla Profiles
 * [ ] Look at update script option's
 * [ ] See if OSX Keychain can be accessed
 * [ ] Use Lastpass cil and Keychain for everything
 * [ ] Lastpass cli: https://github.com/lastpass/lastpass-cli
 * [ ] Review MS Code extensions
 * [ ] Install MS Code extension: [ToDo Tree](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree)
 * [ ] Software list from Mac

# Supported OS
* MacOS Monterey

## Tested hardware
* MacBook Pro (15-inch, 2018)
* Processor: Intel Core i7

# Contributing

# Current state

## Brew

### Brew Update
(https://docs.brew.sh/Manpage#update-options)
Fetch the newest version of Homebrew and all formulae from GitHub using git(1) and perform any necessary migrations.

```
brew update
```

### Brew Upgrade
(https://docs.brew.sh/Manpage#upgrade-options-outdated_formulaoutdated_cask-)
Upgrade outdated casks and outdated, unpinned formulae using the same options they were originally installed with, plus any appended brew formula options. If cask or formula are specified, upgrade only the given cask or formula kegs (unless they are pinned; see pin, unpin).

```
brew upgrade
```

### Brew List
(https://docs.brew.sh/Manpage#list-ls-options-installed_formulainstalled_cask-)
List all installed formulae and casks.

```
➜  ~ brew list
==> Formulae
adns		consul		gnutls		libgcrypt	libusb		npth		pcre		readline	vault
ansible		coreutils	guile		libgpg-error	libyaml		oniguruma	pcre2		ruby		wget
awscli		editorconfig	jemalloc	libidn2		m4		openjdk		pinentry	six		xz
bash-completion	gdbm		jq		libksba		mas		openjdk@11	pkg-config	sqlite		zsh
bdw-gc		gettext		libassuan	libnghttp2	mpdecimal	openssl@1.1	python@3.10	swagger-codegen
c-ares		git		libev		libtasn1	ncurses		openssl@3	python@3.7	tcl-tk
ca-certificates	gmp		libevent	libtool		nettle		p11-kit		python@3.8	telnet
cli53		gnupg		libffi		libunistring	nghttp2		packer		python@3.9	unbound

==> Casks
atom			docker			iterm2			pycharm-ce		steam			virtualbox
beyond-compare		github			notion			slack			sublime-text		visual-studio-code
chef-workstation	google-drive		postman			sourcetree		vagrant
```

## MAS CLI for OSX
[GitHub](https://github.com/mas-cli/mas)

```
$ mas list

926036361   LastPass                      (4.4.0)
406056744   Evernote                      (10.41.5)
409183694   Keynote                       (12.1)
403012667   Textual                       (4.1.8)
419330170   Moom                          (3.2.25)
441258766   Magnet                        (2.9.0)
682658836   GarageBand                    (10.4.6)
450986437   iDesktop                      (1.3)
1290358394  Cardhop                       (2.0.10)
586862299   Duplicate Cleaner For iPhoto  (1.28)
409203825   Numbers                       (12.1)
1458095236  FileZilla                     (3.43.0)
409201541   Pages                         (12.1)
975937182   Fantastical                   (3.6.6)
408981434   iMovie                        (10.3.3)
1037126344  Apple Configurator            (2.15.1)
1295203466  Microsoft Remote Desktop      (10.7.8)
963642514   Duplicate Photos Fixer Pro    (4.5)
1176895641  Spark                         (2.11.22)
1055511498  Day One                       (7.12)
412529613   Cinch                         (1.2.4)
```

# Sofeware List
https://docs.google.com/spreadsheets/d/1bzjqLgp6l2O_kEGwPejl6Bx_PdKMLcAWXgiPO_i4m2E/edit#gid=0

## OSX Package Management
## Homebrew

## Mas-cli
URL: https://github.com/mas-cli/mas
```
brew install mas
```

## DevOps Tools
### Vault CLI
```
brew install vault-cli
```

# Install Etcher Create USB ISO
brew cask install Etcher
# Open SSL
brew openssl

# Telnet
brew telnet
# Remote Desketop Manager
brew cask install remote-desktop-manager

 Go Pro

# Install Zsh
# Site: https://code.joejag.com/2014/why-zsh.html
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Mackup - Needs Dropbox
# Site: https://github.com/lra/mackup
brew install mackup

# Install Asciicast - Record and share your terminal sessions
# Site: https://asciinema.org/
brew install asciinema

# Install ChefDK
# brew cask install chefdk

# OpenVPN

# Wireshark
brew cask install wireshark

# Install The Unarchiver (Because some people just have to use non-standard archive formats)
brew cask install the-unarchiver

# Install Java 8
brew cask install caskroom/versions/java8

# wget
brew install wget

# tmux
brew install tmux

# htop
brew install htop
# Install VMware-Remote-Console
brew cask install vmware-remote-console

# VMWare Fusion
brew cask install vmware-fusion

# Install Editor Config
# Site: http://brewformulas.org/Editorconfig
brew install editorconfig

# Install Sublime Text
# Site: https://www.sublimetext.com/
brew cask install sublime-text

# Visual Studio Code
brew cask install visual-studio-code

# Install Python 3
brew install python
# Vagrant
# https://www.vagrantup.com/

# Nomad
# https://www.hashicorp.com/products/nomad/

# Postman
brew cask install postman

# Install Source Tree
brew cask install sourcetree

# Install Git Hub Desktop
brew cask install github

# Install GitHub Atom
brew cask install Atom

# Evernote
brew cask install Evernote

# Install FileZilla
brew cask install filezilla

# Open SSL
brew openssl

# Telnet
brew telnet

# Beyonn Compare
brew cask install beyond-compare

# Install Etcher Create USB ISO
brew cask install Etcher

# Go Pro

# Install Zsh
Site: https://code.joejag.com/2014/why-zsh.html
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Mackup - Needs Dropbox
Site: https://github.com/lra/mackup
brew install mackup

# Install Asciicast - Record and share your terminal sessions
Site: https://asciinema.org/
brew install asciinema

# Install ChefDK
brew cask install chefdk

# Install Ansible
pip install ansible
pip install "pywinrm>=0.2.2"
pip install netaddr
pip install hvac

# Cakebrew - The Homebrew GUI App for OS X
https://github.com/brunophilipe/Cakebrew
brew cask install cakebrew

# OpenVPN

# Wireshark
brew cask install wireshark

My macOSX App List
#DevSecOps #Code #TODO

App checking:
* Path: /Applications
* ~ mas list
* ~ brew list


Hardware:
* Logitech G Hub:
    * URL: https://download01.logi.com/web/ftp/pub/techsupport/gaming/lghub_installer.zip
    * HomeBrew: https://github.com/Homebrew/homebrew-cask-drivers/blob/master/Casks/logitech-gaming-software.rb
    * Brew Tap Drivers: brew tap homebrew/cask-drivers
    * Then: brew install logitech-g-hub
Smart Home:
* Ring
    * App Store URL: https://apps.apple.com/us/app/ring-always-home/id1142753258?mt=12

Education:
* Pluralsight
    * App Store URL: https://apps.apple.com/us/app/pluralsight-learn-tech-skills/id431748264

Entertainment & Gaming:
* Minecraft
    * URL: https://www.minecraft.net/en-us
    * Homebrew URL: https://formulae.brew.sh/cask/minecraft
    * brew install --cask minecraft
* Steam.app
    * URL: https://store.steampowered.com/about/
    * HomeBrew URL: https://formulae.brew.sh/cask/steam#default
    * brew install --cask steam
* Steam Link
    * App Store URL: https://apps.apple.com/us/app/steam-link/id1246969117
* Amazon Prime Video
    * App Store URL: https://apps.apple.com/us/app/amazon-prime-video/id545519333

Communication:
* Cisco Webex Meetings.app
    * URL: https://www.webex.com/
    * HomeBrew URL: https://formulae.brew.sh/cask/webex#default
    * brew install --cask webex
* Google Chat
    * URL: https://workspace.google.com/products/chat/
    * Homebrew URL: https://formulae.brew.sh/cask/google-chat#default
    * brew install --cask google-chat
* Zoom.us.app
    * URL: https://www.zoom.us
    * Homebrew URL: https://formulae.brew.sh/cask/zoom#default
    * brew install --cask zoom
* Discord.app
    * URL: https://discord.com/
    * Homebrew URL: https://formulae.brew.sh/cask/discord#default
    * brew install --cask discord
* Slack.app
    * App Store URL: https://apps.apple.com/us/app/slack-for-desktop/id803453959?mt=12
    * mas install 803453959

DevOps:
* HashiCorp
    * URL: https://www.hashicorp.com
    * Boundary
        * URL: https://www.boundaryproject.io
    * Normad
        * URL: https://www.hashicorp.com/products/nomad
    * Waypoint
        * URL: https://www.waypointproject.io
    * Consul
        * URL: https://www.hashicorp.com/products/consul
    * Vault
        * URL: https://www.hashicorp.com/products/vault
    * Packer
        * URL: https://www.packer.io
    * Terraform
        * URL: https://www.hashicorp.com/products/terraform
        * HomeBrew URL:
    * Vagrant
        * URL: https://www.vagrantup.com
        * HomeBrew URL:
* awscli
    * URL: https://aws.amazon.com/cli/
    * HomeBrew URL: https://aws.amazon.com/cli/
    * brew install awscli
* editorconfig
    * URL: https://editorconfig.org
* Postman.app
    * URL:
    * HomeBrew URL:
* Sublime Text.app
    * URL:
    * HomeBrew URL:
* VMware Fusion.app
* VMware Remote Console.app
* PowerShell
    * URL: https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-macos?view=powershell-7.2
    * brew install --cask powershell
* Docker
    * Docker.app
        * URL: https://www.docker.com
        * HomeBrew URL: https://formulae.brew.sh/formula/docker#default
        * brew install docker
    * Docker Desktop
        * URL: https://docs.docker.com/desktop/
        * HomeBrew URL: https://formulae.brew.sh/formula/docker-machine
        * brew install docker-machine
    * Kubernetes
        * URL:
* Atom.app
    * brew install --cask atom
* GitHub Desktop.app
    * URL: https://formulae.brew.sh/cask/github#default
    * brew install --cask github
* Lastpass CLI
    * URL: https://github.com/lastpass/lastpass-cli
    * HomeBrew URL: https://formulae.brew.sh/formula/lastpass-cli#default
* Ansible
    * HomeBrew URL: https://formulae.brew.sh/formula/ansible#default
    * brew install ansible
* VirtualBox.app
    * URL:
    * Homebrew URL: 
    * brew install virtualbox
* Visual Studio Code.app
    * URL: https://formulae.brew.sh/cask/visual-studio-code#default
    * brew install --cask visual-studio-code
* Xcode
    * App Store URL: https://apps.apple.com/us/app/xcode/id497799835?mt=12
    * mas install 497799835
* Apple Configurator
    * App Store URL: https://apps.apple.com/us/app/apple-configurator/id1037126344?mt=12
    * mas install 
* TestFlight
    * App Store URL: https://apps.apple.com/us/app/testflight/id899247664
    * mas install 
* Microsoft Remote Desktop.app
    * App Store URL: https://apps.apple.com/us/app/microsoft-remote-desktop/id1295203466?mt=12
    * mas install 

Productivity:
* Google Chrome.app
    * URL: https://www.google.com/chrome/
    * HomeBrew URL: https://formulae.brew.sh/cask/google-chrome#default
    * brew install --cask google-chrome
* Google Drive
    * URL: https://www.google.com/drive/
    * HomeBrew URL: https://formulae.brew.sh/cask/google-drive
    * brew install --cask google-drive
* Adobe Creative Cloud
    * URL: https://creativecloud.adobe.com/apps/all/desktop
    * 
    * Adobe Acrobat DC
* Beyond Compare.app
    * URL: https://www.scootersoftware.com
    * HomeBrew URL:
* Safari.app
    * App Store URL: 
* LastPass.app
    * App Store URL: https://apps.apple.com/us/app/lastpass-password-manager/id926036361?mt=12
    * mas install 926036361
* Day One.app
    * App Store URL: https://apps.apple.com/us/app/day-one/id1055511498?mt=12
    * mas install 1055511498
* Duplicate Cleaner For iPhoto.app
    * App Store URL: https://apps.apple.com/us/app/duplicate-cleaner-for-iphoto/id586862299?mt=12
    * mas install 
* Duplicate Photos Fixer Pro.app
    * App Store URL: https://apps.apple.com/us/app/duplicate-photos-fixer-pro/id963642514?mt=12
    * mas install 
* Evernote.app
    * App Store URL: https://apps.apple.com/us/app/evernote/id406056744?mt=12
    * mas install 
* Notion.app
    * App Store Link: https://apps.apple.com/us/app/notion-web-clipper/id1559269364?mt=12
    * mas install 
* FileZilla.app
    * App Store URL: https://apps.apple.com/us/app/filezilla/id1458095236?mt=12
    * mas install 
* MindNode
    * App Store URL: https://apps.apple.com/us/app/mindnode-mind-map-outline/id1289197285?mt=12
* Spark.app
    * App Store URL: https://apps.apple.com/us/app/spark-email-app-by-readdle/id1176895641?mt=12
    * mas install 1176895641
* Cardhop
    * App Store URL: https://apps.apple.com/us/app/cardhop/id1290358394?mt=12
    * mas install 1290358394
* Fantastical
    * App Store URL: https://apps.apple.com/us/app/fantastical-calendar/id975937182?mt=12
    * mas install 975937182
* Kindle
    * App Store URL: https://apps.apple.com/us/app/kindle/id405399194?mt=12
    * mas install 

Creative: Drawing, Photos, and Movies
* Adobe Creative Cloud
    * URL: https://www.adobe.com/creativecloud.html
* Adobe Photoshop 2022
* Adobe Premiere Pro 2022
* Adobe Illustrator 2022
* Adobe sketch
* Adobe Photoshop Elements 2022
    * App Store URL: https://apps.apple.com/us/app/adobe-photoshop-elements-2022/id1586976429?mt=12
* Adobe Lightroom
    * App Store URL: https://apps.apple.com/us/app/adobe-lightroom/id1451544217?mt=12
* GoPro Player
    * App Store URL: https://apps.apple.com/us/app/gopro-player-reelsteady/id1460836908?mt=12
* GarageBand.app
    * App Store URL: https://apps.apple.com/us/app/garageband/id682658836?mt=12
* iMovie.app
    * App Store URL: https://apps.apple.com/us/app/imovie/id408981434?mt=12
* Vectornator
    * App Store URL: https://apps.apple.com/us/app/vectornator-graphic-design/id1219074514

Utility:
* GNU Software
    * Wget
        * brew install wget
* iMazing.app
    * URL: https://imazing.com
* Cinch.app
    * App Store URL: https://apps.apple.com/us/app/cinch/id412529613?mt=12
* Magnet.app
    * App Store URL: https://apps.apple.com/us/app/magnet/id441258766?mt=12
* iTerm.app
    * URL: https://iterm2.com
    * brew install --cask iterm2
* Moom.app
    * App Store URL: https://apps.apple.com/us/app/moom/id419330170?mt=12
* Cleaner: Disk, Duplicate Files
    * App Store URL: https://apps.apple.com/us/app/cleaner-disk-duplicate-files/id1124774934?mt=12
* iMazing Profile Editor:
    * App Store URL: https://apps.apple.com/us/app/imazing-profile-editor/id1487860882?mt=12
* iWifi
    * App Store URL: https://apps.apple.com/us/app/iwifi-speed-signal-test/id1476136371
* iDesktop.app
    * App Store URL: https://apps.apple.com/us/app/idesktop/id450986437?mt=12
* Textual.app
* Yubico Authenticator
    * App Store URL: https://apps.apple.com/us/app/yubico-authenticator/id1497506650?mt=12

Utility: Package Manager
* Mas
    * URL: https://github.com/mas-cli/mas
    * brew install mas
* HomeBrew
    * URL: https://brew.sh
* MacPorts
    * URL: https://www.macports.org/install.php

Utility: Hardware
* Apple sidecar
    * URL: https://support.apple.com/en-us/HT210380
* Logitech G HUB
    * URL: https://www.logitechg.com/en-us/innovation/g-hub.html
    * Site URL: https://support.logi.com/hc/en-us/articles/360025298133
    * Download: Download Now



➜  ~ mas list
408981434   iMovie      (10.3.3)
409183694   Keynote     (12.0)
926036361   LastPass    (4.4.0)
682658836   GarageBand  (10.4.6)
409201541   Pages       (12.0)
409203825   Numbers     (12.0)
586862299   Duplicate Cleaner For iPhoto  (1.27)
441258766   Magnet                        (2.7.0)
409183694   Keynote                       (11.2)
408981434   iMovie                        (10.3.1)
1295203466  Microsoft Remote Desktop      (10.7.3)
406056744   Evernote                      (10.27.5)
450986437   iDesktop                      (1.3)
926036361   LastPass                      (4.4.0)
1055511498  Day One                       (6.14.1)
419330170   Moom                          (3.2.24)
409201541   Pages                         (11.2)
963642514   Duplicate Photos Fixer Pro    (4.0)
403012667   Textual                       (4.1.8)
682658836   GarageBand                    (10.4.5)
1176895641  Spark                         (2.11.9)
1458095236  FileZilla                     (3.43.0)
412529613   Cinch                         (1.2.4)
409203825   Numbers                       (11.2)



brew install brew-cask-completion
 