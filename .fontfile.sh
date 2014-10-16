# fonts
fonts=(
  font-abril-fatface
  font-alegreya
  font-alegreya-sans
  font-alegreya-sans-sc
  font-alegreya-sc
  font-clear-sans
  font-droid-sans
  font-droid-sans-mono
  font-droid-serif
  font-fontawesome
  font-input
  font-open-iconic
  font-open-sans
  font-open-sans-condensed
  font-oxygen
  font-oxygen-mono
  font-roboto
  font-ubuntu
  font-vollkorn
)

# install fonts
echo "installing fonts..."
brew cask install ${fonts[@]}
