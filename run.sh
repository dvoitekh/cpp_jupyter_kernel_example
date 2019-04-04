#!/bin/bash
docker build -t xeus_jupyter . && \
docker run -v /Users/d.voitekh/Study/xeus/notebooks:/opt/notebooks -p 8888:8888 xeus_jupyter
