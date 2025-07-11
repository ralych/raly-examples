#!/bin/bash

rm -rf output temp template input-cache fsh-generated

$JAVA_HOME/bin/java -Xmx4g -jar $PUBLISHER -ig ig.ini

