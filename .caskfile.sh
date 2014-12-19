# Apps
apps=(
  atom
  dash
  caffeine
  evernote
  firefox
  google-chrome
  imageoptim
  licecap
  qlmarkdown
  qlprettypatch
  qlstephen
  quicklook-json
  spotify
  skitch
  trailer
  transmission
  vagrant
  virtualbox
  vlc
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
