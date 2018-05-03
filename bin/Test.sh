#!/bin/bash

JAVA_HOME=$JAVA_HOME
APP_HOME=..


echo Running Test
export CLASSPATH=$CLASSPATH:.:$APP_HOME/target/lib/gproject.jar

$JAVA_HOME/bin/java -cp $CLASSPATH com.gr.sample.Test $1
 
