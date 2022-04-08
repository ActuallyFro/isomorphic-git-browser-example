#!/bin/bash
wget https://unpkg.com/@isomorphic-git/lightning-fs@4.6.0/dist/lightning-fs.min.js
wget https://unpkg.com/isomorphic-git@1.17.0/index.umd.min.js
wget https://unpkg.com/isomorphic-git@1.17.0/http/web/index.js
wget https://unpkg.com/isomorphic-git@1.17.0/index.umd.min.js.map

mkdir -p include
mv *.js include/

cd include

mv index.js index-isomorphic-git-1-17-0-http-web.js
mv index.umd.min.js index-isomorphic-git-1-17-0.js
mv lightning-fs.min.js lightning-fs-min-4-6-0.js
# mv index.umd.min.js.map index-isomorphic-git-1-17-0-map.js