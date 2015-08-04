#!/usr/bin/env bash


PROJECT_DIR="/home/warmonger/Develop/Groups/INP/ProjectN"
CONF_FOLDER="$PROJECT_DIR/project/cx"

CX_FOLDER="/home/warmonger/Develop/Groups/INP/cx"
SERVER_FOLDER="$CX_FOLDER/4cx/src/programs/server/"


cd $SERVER_FOLDER


# run daemon
./cxsd -b 10000 -s -c "$CONF_FOLDER/test-config.conf" -f "$CONF_FOLDER/example50000.devlist" :60

