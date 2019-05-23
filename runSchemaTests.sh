#!/bin/bash

cd "$(dirname "$0")"
mkdir -p validator

FILE=validator/validator.jar

if [ -f "$FILE" ] 
then
	echo "Validator exists, skipping download"
else

	wget "https://oss.sonatype.org/service/local/artifact/maven/redirect?r=snapshots&g=no.ks.fiks.io.melding&a=fiks-io-melding-validator&v=1.0.0-SNAPSHOT&e=jar" -O $FILE
fi
java -jar validator/*.jar  $(pwd)
