#!/bin/sh
# Remove ps symbolic link
rm /usr/local/bin/ps
rmdir --ignore-fail-on-non-empty /usr/local/bin
