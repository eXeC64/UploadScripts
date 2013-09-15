#!/bin/sh
set -e
data=$(cat)
url=$(curl -d content="$data" http://paste.pm/post)
xdg-open http://paste.pm$url
