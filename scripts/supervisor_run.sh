#!/bin/sh

npm install

NODE_ENV=development ./node_modules/supervisor/lib/cli-wrapper.js -n error -w .,views,routes -e js,jade,yaml -- app.js -c config.yml
