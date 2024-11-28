#!/usr/bin/env bash

source ./wine_enviroment.sh

# Init
$WINE_DIRECTORY/bin/wineboot
winetricks dxvk
winetricks sandbox
