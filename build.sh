#!/bin/bash

docker run -it -v /usr/bin/docker:/usr/bin/docker \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v `pwd`:/ws \
    erlang bash

