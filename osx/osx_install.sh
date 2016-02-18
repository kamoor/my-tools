#!/bin/sh
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew tap homebrew/science
brew install brew-cask

brew install wget
brew install java 
brew install scala --with-docs
brew install ant
brew install ivy
brew install maven

brew install node
npm  install -g gitjk

brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" evernote
brew cask install --appdir="/Applications" github
brew cask install --appdir="/Applications" sublime-text
brew cask install --appdir="/Applications" vagrant
brew cask install --appdir="/Applications" intellij-idea
brew cask install --appdir="/Applications" eclipse-ide

brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" google-drive
brew cask install --appdir="/Applications" chromecast
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" skype

# cleanup
brew cleanup --force
rm -f -r /Library/Caches/Homebrew/*
