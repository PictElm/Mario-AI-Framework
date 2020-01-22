@echo off
cd src/
javac %1.java
cd ..
java -classpath src/ %1
