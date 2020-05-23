#!/bin/sh
## Example: a typical script with several problems
output=$(ls ./*.m3u)
for f in $output
do
  grep -qi "hq.*mp3 $f \ ' && echo "Playlist $f contains a HQ file in mp3 format'
done
