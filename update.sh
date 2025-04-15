#!/bin/bash
FILE=$1
ZIP=$(basename $FILE)

rm -rf overrides
rm -f modrinth.index.json

mv $FILE .
unzip $ZIP
rm $ZIP

git add overrides
git add modrinth.index.json

