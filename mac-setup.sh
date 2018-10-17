/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/versions
brew tap homebrew/services

brew update
brew install mackup
#brew cask install robomongo
#brew install mongodb
brew cask install skype
#brew cask install intellij-idea
brew cask install iterm2
brew cask install google-chrome
brew cask install spotify
brew cask install docker
brew cask install emacs
brew cask install spectacle
brew cask install evernote
brew cask install firefox
brew cask install telegram

brew install Caskroom/cask/java

brew install leiningen
brew install markdown
brew install cloc
brew install coreutils
brew install awscli

brew install jsonlint

# using gnu tar
brew install gnu-tar
ln -s `which gtar` /usr/local/bin/tar
brew install aspell

#restore mackup
cp ~/dotfile/dir/.mackup.cfg ~/.mackup.cfg
mackup restore
mackup backup #backups ~/.mackup file that was originally copied to your home

#installs node 6 with nvm
brew install nvm
mkdir ~/.nvm
source ~/.bash_profile
nvm install 6

brew install rbenv
rbenv install 2.2.2
