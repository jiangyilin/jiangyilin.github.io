#!/usr/bin/env sh
git add ./source && git commit -am 'deploy push' && git push origin code && hexo clean && hexo g && hexo d
