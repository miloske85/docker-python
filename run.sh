#!/bin/bash

image='image'
DNS_SERVER='208.67.222.222'

if [ $# -ne 1 ]
then
    echo 'specify code dir'
    exit 1
fi

docker run -it --rm --dns $DNS_SERVER -v $1:/root/code $image sh -l
