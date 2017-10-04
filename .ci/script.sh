#!/bin/sh

set -e -x

# See: https://github.com/jekyll/jekyll/issues/4122
sed -i -e 's/baseurl:.*//' _config.yml
sed -i -e 's/url:.*//' _config.yml

bundle exec jekyll build
bundle exec htmlproofer ./_site
