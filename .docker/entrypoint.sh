#!/bin/sh
# bundle update --bundler
# gem update --system
# gem install bundler
# /usr/local/bundle/gems/bundler-2.2.25/exe/bundle --version
# /usr/local/bundle/gems/bundler-2.2.25/exe/bundle install

bundle --version
bundle install
while true; do
  sleep 300
done
