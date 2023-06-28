#!/bin/bash
npm run format &&
git fetch --all
git add .
git commit -m "$(date +%F-%H:%M:%S)"
git push
