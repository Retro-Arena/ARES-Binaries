#!/bin/sh

cd "$(dirname "$0")"
for d in * ; do
    echo "$d"
    tar -czvf "$d".tar.gz "$d"
done
