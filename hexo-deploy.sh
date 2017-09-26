#!/usr/bin/env sh
hexo clean && hexo g && hexo d && git add ./source && git commit -am 'deploy push' && git push origin code
