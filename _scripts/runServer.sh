#!/bin/bash

export GEM_HOME=~/gems

# start the server
LOCATION=~/Blog

cd $LOCATION
atom $LOCATION
bundle exec jekyll serve &
sleep 2
firefox http://localhost:4000/Blog/ &
