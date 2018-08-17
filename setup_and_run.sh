#!/usr/bin/env bash

bundle install && rspec game_spec.rb --color --format doc
