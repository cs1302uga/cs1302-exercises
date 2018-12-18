#!/bin/bash

if [[ $# -ne 1 ]]
then
    echo "Usage: $0 ceXX"
    exit 1
fi

SUBMODULE="cs1302-$1"

git pull origin master
cd "$SUBMODULE"
git submodule init
git submodule update

