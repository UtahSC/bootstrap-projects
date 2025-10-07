#! /bin/bash

docker run --rm -it -v $(pwd):/src -w /src golang go test