########################################################
# Script to rebuild my Windows 10 system
########################################################

# Add test that in PowerShell


########################################################
# Install Choco to make things faster
########################################################
Set-ExecutionPolicy AllSigned; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Choco Search (used for finding aditional utilities that may be added to the script)
# https://chocolatey.org/search
########################################################
# System tools
########################################################

# Install 7zip (Because some people just have to use non-standard archive formats)
choco install 7zip.install -y

# Install Java 8
choco install jre8 -y

# Synergy
choco install synergy -y

########################################################
# VM & Cloud tools
########################################################

# Intsall AWS Developer Tools
# Site: https://aws.amazon.com/tools/
choco install awscli -y

# Install VirtualBox
choco install virtualbox -y

# Install Vagrant
choco install vagrant -y

# Install Docker
choco install docker -y

# VMWare Workstation
choco install vmwareworkstation -y

########################################################
# Coding tools
########################################################

# Install Editor Config
# Site: http://brewformulas.org/Editorconfig

# Install Sublime Text
# Site: https://www.sublimetext.com/
choco install sublimetext3 -y

# Visual Studio Code
choco install visualstudiocode -y

# PyCharm
choco install pycharm-community -y

# IntelliJ IDEA
choco install intellijidea-community -y

# RubyMine
choco install rubymine -y

# DataFrip
# https://www.jetbrains.com/datagrip/


# CLion
choco install clion-ide -y

# Rider
choco install jetbrains-rider -y

# PhpStorm
choco install phpstorm -y

# WebStorm
choco install webstorm -y

########################################################
# DevOps
########################################################
# Install Python 3
choco install python3 -y

# Install Beyond Compare
choco install beyondcompare -y

# Install Packer
choco install packer -y

# Postman
choco install postman -y

# Install Source Tree
choco install sourcetree -y

########################################################
# Productivity
########################################################
# Install Google Chrome
choco install googlechrome -y

# LastPass
choco install lastpass -y

# LastPass for Application
choco install lastpass-for-applications -y

# Office 365 Teams
choco install microsoft-teams -y

# Office
choco install office365business -y


########################################################
# SysAdmin tools
########################################################
# Install Devolutions.PasswordVaultManager
choco install pvm -y

# Install Devolutions.RemoteDesktopManager
choco install rdm -y

# Install FileZilla
choco install filezilla -y

# Remote Desktop Manager
choco install rdcman -y

# Putty
choco install putty -y

# Remote Server Administration Tools for Windows 10
# https://www.microsoft.com/en-us/download/details.aspx?id=45520
choco install rsat -y

# SQL Server Management Studio
choco install sql-server-management-studio -y


########################################################
# Tools that I want to test
########################################################
# Install Zsh
# Site: https://code.joejag.com/2014/why-zsh.html

# Dropbox
choco install dropbox -y

# Install Mackup - Needs Dropbox
# Site: https://github.com/lra/mackup

# Install Asciicast - Record and share your terminal sessions
# Site: https://asciinema.org/

# Install ChefDK
choco install chefdk -y

# Install Ansible

# OpenVPN
choco install openvpn -y

# Tunnelblick

# Wireshark
choco install wireshark -y

# Terraform
choco install terraform -y

# Cygwin
choco install cygwin -y


########################################################
# Optional utilities
########################################################

# Notepad++ (a better notepad editing utility, includes support for programing languages and separate text formats)
choco install notepadplusplus -y
 
# Everything search utility (enhances indexing and search utility)
choco install everything -y

#Jfrog-cli (cli that cicumvents the necessity of curl when interacting with artifactory)
choco install jfrog-cli -y

########################################################
# Get Ubuntu Bash
########################################################
#Turns of windows feature and then installs Ubuntu bash
Enable-WindowsOptionalFeature -FeatureName Microsoft-Windows-Subsystem-Linux -Online -NoRestart:$False
lxrun /install /y
