#!/usr/bin/env bash

source ./wine_enviroment.sh

ls $WINEPREFIX/safetodelete && # It's always possible that for some reason the wine prefix is something stupid like / or $HOME, this is just a simple safeguard, if a prefix doesn't exist or not already have a safetodelete, it won't.
rm -rf $WINEPREFIX &&
mkdir $WINEPREFIX &&
touch $WINEPREFIX/safetodelete
