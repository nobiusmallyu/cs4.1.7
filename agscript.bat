@echo off
java -XX:ParallelGCThreads=4 -XX:+AggressiveHeap -XX:+UseParallelGC -classpath ./cobaltstrike.jar aggressor.headless.Start %*
