#!/bin/bash

mvn deploy:deploy-file -DgroupId=io.smartspaces \
  -DartifactId=orientdb-complete-osgi \
  -Dversion=2.2.31 -Dpackaging=jar \
  -Dfile=build/libs/orientdb-complete-osgi-2.2.31.jar \
  -DrepositoryId=smartspaces-io-release \
  -Durl=https://eng.inhabitech.com:8082/repository/smartspaces-io-release

mvn install:install-file -DgroupId=io.smartspaces \
  -DartifactId=orientdb-complete-osgi \
  -Dversion=2.2.31 -Dpackaging=jar \
  -Dfile=build/libs/orientdb-complete-osgi-2.2.31.jar


