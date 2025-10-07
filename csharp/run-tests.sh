#! /bin/bash

docker run --rm -it -v $(pwd):/src -w /src mcr.microsoft.com/dotnet/sdk:8.0 dotnet test