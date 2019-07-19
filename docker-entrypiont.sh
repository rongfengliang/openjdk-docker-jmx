#!/bin/sh
java \
-Dcom.sun.management.jmxremote \
-Dcom.sun.management.jmxremote.port=30384 \
-Dcom.sun.management.jmxremote.ssl=false \
-Dcom.sun.management.jmxremote.authenticate=false \
-Dcom.sun.management.jmxremote.rmi.port=30384 \
-Dcom.sun.management.jmxremote.local.only=false \
-Djava.rmi.server.hostname=localhost \
-jar /webapi-0.0.1-SNAPSHOT.jar