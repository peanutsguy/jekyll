#!/bin/bash

FILE="/jekyll/blog/_config.yml"

if [ -f "$FILE" ]; then
    cd /jekyll/blog
    bundle install 
    bundle exec jekyll serve
else
    jekyll new blog
    cd blog
    bundle install 
    bundle exec jekyll serve
fi