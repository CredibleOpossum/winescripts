#!/usr/bin/env bash

source ./wine_enviroment.sh

export WINE_COMMAND=$@

$WINE_DIRECTORY/bin/wine "$WINE_COMMAND"
