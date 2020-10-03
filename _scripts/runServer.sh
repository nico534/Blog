#!/bin/bash

# start the server
LOCATION=~/SoftwareProjects/startbootstrap-clean-blog-jekyll

cd $LOCATION
atom $LOCATION
bundle exec jekyll serve &
firefox http://localhost:4000/Blog/ &
