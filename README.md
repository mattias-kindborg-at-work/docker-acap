# The Docker Engine ACAP 
This is the ACAP packaging of the Docker Engine to be run on Axis devices with
container support. Please note that this is ACAP4 alpha and not ready for production
use. 

## Building
    docker build . -t axisecp/docker-acap:latest 

## Installing the Docker ACAP can be done by running

    docker run --rm axisecp/docker-acap <camera ip> <rootpasswd> install