#!/bin/sh
java \
-Dcom.sun.management.jmxremote \
-Dcom.sun.management.jmxremote.port=11111 \
-Dcom.sun.management.jmxremote.ssl=false \
-Dcom.sun.management.jmxremote.authenticate=false \
-Dcom.sun.management.jmxremote.rmi.port=11111 \
-Dcom.sun.management.jmxremote.local.only=false \
-Djava.rmi.server.hostname=127.0.0.1 \
-jar /webapi-0.0.1-SNAPSHOT.jar