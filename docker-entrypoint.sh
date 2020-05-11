#!/bin/sh

mkdir /byond
chown $RUNAS:$RUNAS /byond /bs12 The-Dam.rsc

gosu $RUNAS DreamDaemon The-Dam.dmb 8000 -trusted -verbose
