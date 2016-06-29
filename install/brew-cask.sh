# Install Caskroom
brew tap caskroom/cask
brew tap caskroom/versions

# Not on brew-cask
# Shazam
# Sonic Mobile Connect
# Pocket
# Twitter

# Install packages
apps=(
  android-studio
  appcleaner
  brave
  charles
  cyberduck
  discord
  drop-to-gif
  firefox
  firefoxdeveloperedition
  # flux
  google-chrome
  google-chrome-canary
  google-drive
  java
  opera
  robomongo
  skype
  slack
  sublime-text
  virtualbox
  visual-studio-code
  vivaldi
  webstorm
)

brew cask install "${apps[@]}"
