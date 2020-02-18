#!/bin/sh
docker run -it -p 8888:8888 --rm -v `pwd`:/app tf-play jupyter notebook --ip 0.0.0.0 --no-browser --allow-root