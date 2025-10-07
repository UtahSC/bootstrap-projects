#! /bin/bash

docker run --rm -it -v $(pwd):/src -w /src  node:24-alpine npm install