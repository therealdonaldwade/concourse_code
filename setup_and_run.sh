#!/usr/bin/env bash

echo Here I am

gem install bundler && \
  bundle install && \
  rspec game_spec.rb --color --format doc
