#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SRC_DIR="$DIR/../src"
USER=`whoami`

sudo chmod -R 777 $DIR/../src
docker-compose --file docker-compose.yml up