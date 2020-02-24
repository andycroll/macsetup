echo "[Install] chruby"
  brew install chruby
  brew install ruby-install

echo "[Install] Ruby stable"
  ruby-install ruby

echo '2.7.0' > ~/.ruby-version

echo "[Install] gem rails"
  gem install rails

# Config Sidekiq gemserver

brew tap heroku/brew && brew install heroku

brew install yarn
brew cask install ngrok
open 'https://dashboard.ngrok.com/get-started'
