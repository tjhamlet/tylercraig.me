# !/bin/bash
cd docs
clear
bundle install
bundle update
bundle exec jekyll serve

# put this in the bashrc file
# export PATH="$HOME/.rbenv/bin:$PATH"
# eval "$(rbenv init -)"