#!/bin/bash

SUBMODULE="cs1302-$1"

git pull origin master
cd "$SUBMODULE"
git submodule init
git submodule update

