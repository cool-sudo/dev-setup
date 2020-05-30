#!/usr/bin/env bash
 
echo "-------------Installing bundler------------------"
gem install bundler
gem install --system

ip_file = "/vagrant/.Gemfile"
if [[ -f $ip_file ]]
then
    echo "Gemfile exists . Doing bundle install..."
    bundle install
else
    echo "no Gemfile exists. Skipping bundle install..."
fi
 