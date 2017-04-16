#!/usr/bin/env bash
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# title      JAR Build Script                                             +
# project    nord-intellij-idea-syntax                                    +
# repository https://github.com/arcticicestudio/nord-intellij-idea-syntax +
# author     Arctic Ice Studio                                            +
# email      development@arcticicestudio.com                              +
# copyright  Copyright (C) 2017                                           +
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
JAR=`which jar`
ICLS_FILE_NAME=nord-intellij-idea-syntax.icls
VERSION=0.2.0

if [ -z "$JAR" ]; then
  echo "Required tools are missing or not available on the path: jar"
  exit 1
fi

if [ ! -f "src/$ICLS_FILE_NAME" ]; then
  echo "Source file not found: src/$ICLS_FILE_NAME"
  exit 1
fi

if [ -d "build" ]; then
  echo "Remove old builds"
  rm -r build
fi

mkdir -p build/colors
touch "build/IntelliJ IDEA Global Settings"
cp src/$ICLS_FILE_NAME build/colors
`$JAR cMf build/nord-intellij-idea-syntax-${VERSION}.jar -C build .`

if [ $? -eq 0 ]; then
  rm -r build/colors
  rm "build/IntelliJ IDEA Global Settings"
  echo "Build successful"
  exit 0
fi
