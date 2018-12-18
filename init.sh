#!/bin/bash

SUBMODULE="cs1302-$0"

git pull origin master
cd "$SUBMODULE"
git submodule init
git submodule update

