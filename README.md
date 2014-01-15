# Mac Setup

A simple set of scripts used to build a simple Rails dev machine.

Install
-------

Before you run this script, which extensively uses [Homebrew](http://brew.sh),
you need to get Xcode, or the Apple Command Line tools. Or both.

* [Command Line Tools for XCode](https://developer.apple.com/downloads/)
* [Xcode](https://itunes.apple.com/en/app/xcode/id497799835?mt=12)

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/andycroll/macsetup/master/mac)

What it sets up
---------------

* SSH public key (for authenticating with services like Github and Heroku)
* Homebrew (for managing operating system libraries)
* Git (version control) + Legit (for humanizing commands)
* Qt (used by Capybara Webkit for headless JavaScript testing)
* Ack (for finding things in files)
* Postgres (for storing relational data)
* ImageMagick (for cropping and resizing images)
* chruby (for managing versions of the Ruby programming language)
* Ruby 1.9.3 & 2.1.0 stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* Heroku toolbelt (for interacting with the Heroku API)
* Heroku accounts plugin (for using multiple Heroku accounts like a client's account)
* Heroku config plugin (for pulling config variables locally to be used as ENV variables)
* Powder gem (to serve Rails apps)
* Sublime Text 3
* Chrome
* Gitx
* Flux
* VLC
* Dropbox
* Some nice quicklook plugins

It should take about 30 minutes for everything to install, depending on your
machine and your Internet connection
