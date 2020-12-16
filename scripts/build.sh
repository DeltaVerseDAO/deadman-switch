#!/usr/bin/env bash
set -e

PROJ=killcord

## used to build the cli tool from source while killcord 
## was in private development

cd $PROJ
vgo build
mv $PROJ $HOME/bin/$PROJ