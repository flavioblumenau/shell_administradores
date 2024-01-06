#!/bin/sh
find ~/ -type f | grep -i so$ | xargs -i cp {} /mnt/d
