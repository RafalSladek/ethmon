#!/usr/bin/env bash

set -ex
docker run --name ethmon -d -p 3000:3000 ethmon 