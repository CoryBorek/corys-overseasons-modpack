#!/bin/bash
VERSION=$1
zip -r pack.zip overrides modrinth.index.json LICENSE README.md
mv pack.zip cory-overseasons-pack-${VERSION}.mrpack