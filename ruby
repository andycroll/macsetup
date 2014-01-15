echo "[Install] chruby"
  brew install chruby
  brew install ruby-install

echo "[Install] Ruby 2.1.0 stable"
  ruby-install ruby 2.1

echo "[Config] Ruby 2.1.0 set as default"
  chruby ruby 2.1

echo "[Install] Ruby 1.9.3 stable"
  ruby-install ruby 1.9

echo "[Install] gem bundler"
  gem install bundler --no-rdoc --no-ri

echo "[Config] bundler runs in parallel"
  bundle config --global jobs `expr $number_of_cores - 1`

echo "[Install] gem rails"
  gem install rails --no-rdoc --no-ri

echo "[Install] gem powder"
  gem install powder --no-rdoc --no-ri
