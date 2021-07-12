#!/bin/sh

echo $ARCH
if [ $ARCH == "armv7hf" ]; then
	ARCH=arm
else
	ARCH=arm64
fi

echo $ARCH

mkdir $HOME/.docker
cp config.json $HOME/.docker/config.json
setsid dockerd-entrypoint.sh >/dev/null 2>&1 < /dev/null &
sleep 5
make -f Makefile.dockerd