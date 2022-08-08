# My OSX setup script


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