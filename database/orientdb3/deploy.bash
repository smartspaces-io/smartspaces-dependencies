#!/bin/bash

mvn deploy:deploy-file -DgroupId=io.smartspaces \
  -DartifactId=orientdb-complete-osgi \
  -Dversion=3.0.20 -Dpackaging=jar \
  -Dfile=build/libs/orientdb-complete-osgi-3.0.20.jar \
  -DrepositoryId=smartspaces-io-release \
  -Durl=https://eng.inhabitech.com:8084/repository/smartspaces-io-release

mvn install:install-file -DgroupId=io.smartspaces \
  -DartifactId=orientdb-complete-osgi \
  -Dversion=3.0.20 -Dpackaging=jar \
  -Dfile=build/libs/orientdb-complete-osgi-3.0.20.jar


