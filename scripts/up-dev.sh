#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SRC_DIR="$DIR/../src"
USER=`whoami`
#check these values
#echo $DIR
#echo $SRC_DIR
#echo $USER
#cd $DIR/../
#pwd


cd $DIR/../
sudo chmod -R 777 src/store/app/etc
sudo chmod -R 777 src/store/media
docker-compose --file docker-compose.yml --project-name store up -d