#!/bin/bash

git pull

cd src
git fetch
current_tag=$(git describe --tags)
latest_tag=$(git describe --tags $(git rev-list --tags --max-count=1))
[ "$current_tag" == "$latest_tag" ] && exit
git checkout "$latest_tag"

cd ..
git commit -a -m "Update src"
git tag "$latest_tag"
git push --all
