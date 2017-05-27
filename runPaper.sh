#!/bin/sh
exec java $JAVA_ARGS -Dsqlite.purejava=true -jar /srv/paper.jar $PAPER_ARGS $SPIGOT_ARGS
