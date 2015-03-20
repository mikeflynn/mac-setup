#!/bin/sh

# Original source: https://gist.github.com/brandonb927/3195465

# Set the colours you can use
black='\033[0;30m'
white='\033[0;37m'
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'
magenta='\033[0;35m'
cyan='\033[0;36m'

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install CLI Apps
brew install go
brew install httpd24
brew install memcached
brew install mysql
brew install nginx
brew install node
brew install php54
brew install wget
brew install youtube-dl

# Install Cask
brew install caskroom/cask/brew-cask

# Install GUI Apps
brew cask install google-chrome
brew cask install 1password
brew cask install android-studio
brew cask install appcleaner
brew cask install handbrake
brew cask install sequel-pro
brew cask install slack
brew cask install sublime-text
brew cask install virtualbox
brew cask install vlc

# Tweak settings
