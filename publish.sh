#!/bin/bash
timeSeq=$(date "+%Y%m%d%H%M%S")
hash="f4b2cca80";

git log --name-only --no-merges --dense --format="%n>>%h" $hash..HEAD  >./publish-$timeSeq.log


