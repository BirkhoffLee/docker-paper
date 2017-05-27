#!/bin/sh
exec java $JAVA_ARGS -jar /srv/paper.jar -Dsqlite.purejava=true $PAPER_ARGS $SPIGOT_ARGS
