#!/bin/sh
echo $1 $2
docker run --rm -v `pwd`:/app tf-play $1 $2