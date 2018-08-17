#!/usr/bin/env bash

echo Here I am

gem install bundler && \
  ls -la && \
  cd code && \
  ls -la && \
  bundle install && \
  rspec game_spec.rb --color --format doc
