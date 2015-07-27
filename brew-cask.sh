# Install native apps

echo 'Installing brew cask';
brew install caskroom/cask/brew-cask

# get different version
echo 'Tapping caskroom/versions'
brew tap caskroom/versions

casks=(
    # install quick look plugins
    # https://github.com/sindresorhus/quick-look-plugins
    'qlcolorcode'
    'qlstephen'
    'qlmarkdown'
    'quicklook-json'
    'qlprettypatch'
    'quicklook-csv'
    'betterzipql'
    'webp-quicklook'
    # daily
    'alfred'
    # dev
    'virtualbox'
    'vagrant'
    'iterm2'
    'sublime-text3'
    'puppet'
    'hipchat'
    'slack'
    'google-chrome-beta'
    'firefox'
);

brew cask install ${casks[@]}
brew cask cleanup
