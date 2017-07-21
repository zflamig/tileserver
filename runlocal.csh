#!/bin/bash

docker run --name maptiles --rm -it -p 8080:80 -v $(pwd)/../:/data -v $(pwd)/fgall:/usr/src/app/node_modules/tileserver-gl-styles/styles/fgall -v $(pwd)/bg:/usr/src/app/node_modules/tileserver-gl-styles/styles/bg maptiles
