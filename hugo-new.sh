#!/bin/bash

echo -n "dir: "
read -r DIR

hugo new posts/$(date '+%Y%m%d')/${DIR}/index.md
