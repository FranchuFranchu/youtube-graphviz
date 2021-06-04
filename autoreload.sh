#!/bin/bash
while [[ 1 ]]; do
	neato -Tsvg yt.gv -o output.svg
	inotifywait -e modify yt.gv
	if [[ $? != 0 ]]; then
		break
	fi
done