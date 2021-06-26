# Youtube collaboration graph

This is a graph that shows collaboratiosn between different YouTubers and content creators.

Reaction videos don't count as connections, both users need to be aware of each other's existence in the videos.

## Generating SVG file

The graph is generated with graphviz, the source is yt.gv.

Generate the SVG file using:

	neato -Tsvg yt.gv -o output.svg
	
The autoreload.sh script is a Linux shell script to listen for changes in yt.gv and updates output.svg when necessary.