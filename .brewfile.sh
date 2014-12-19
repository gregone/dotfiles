# Apps
binaries=(
  graphicsmagick
  webkit2png
  rename
  zopfli
  ffmpeg
  python
  sshfs
  trash
  node
  tree
  ack
  hub
  git
)

# Install binaries with Homebrew defaults
echo "installing binaries..."
brew install ${binaries[@]}
