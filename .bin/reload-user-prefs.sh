#!/bin/zsh

# Force clear the macOS preferences cache. This is the brute force version;
# use `defaults read <filename>.plist` to just reload a single file.
killall -u $USER cfprefsd
