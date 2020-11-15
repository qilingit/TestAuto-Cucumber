Rem This script is used tto create cucumber projet with maven in Windows environnement
@echo on
call mvn archetype:generate "-DarchetypeGroupId=io.cucumber" "-DarchetypeArtifactId=cucumber-archetype" "-DarchetypeVersion=6.8.1" "-DgroupId=AddressModification" "-DartifactId=AddressModification" "-Dpackage=features" "-Dversion=1.0.0-SNAPSHOT" "-DinteractiveMode=false"