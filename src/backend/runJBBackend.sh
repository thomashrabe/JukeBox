#!/bin/bash

docker run --publish 127.0.0.1:8000:8000 --detach -v /Users/thomas/Documents/jukebox:/jukebox  -it --entrypoint /jukebox/bin/runBackend.sh --name jbbprocess jbbackend:jbb