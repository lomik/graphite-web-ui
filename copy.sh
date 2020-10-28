#!/bin/sh

cd $(dirname $0)

rm -rf graphite-web
git clone https://github.com/graphite-project/graphite-web.git graphite-web
rm -rf static/js
rm -rf static/css
rm -rf static/img
cp -r graphite-web/webapp/content/js static/js
cp -r graphite-web/webapp/content/css static/css
cp -r graphite-web/webapp/content/img static/img
cp graphite-web/LICENSE static/LICENSE
rm -rf graphite-web


