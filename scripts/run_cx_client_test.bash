#!/usr/bin/env bash


PROJECT_DIR="/home/warmonger/Develop/Groups/INP/ProjectN"
CONF_FOLDER="$PROJECT_DIR/project/cx"

CX_FOLDER="/home/warmonger/Develop/Groups/INP/cx"
CLIENT_FOLDER="$CX_FOLDER/4cx/src/programs/utils/"


cd $CLIENT_FOLDER


./cdaclient 127.0.0.1:60.NAME.0
