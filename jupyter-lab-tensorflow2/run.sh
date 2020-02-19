#!/bin/sh
# https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html
# https://jupyter-docker-stacks.readthedocs.io/en/latest/using/running.html
docker run -p 8888:8888 --rm -v `pwd`:/home/jovyan/work jupyter/tensorflow-notebook start.sh jupyter lab