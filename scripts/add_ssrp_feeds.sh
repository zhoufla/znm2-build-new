#!/bin/bash

# Add helloworld feed source
echo -e '\n' >>feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
