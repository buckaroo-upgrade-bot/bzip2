#!/bin/bash
choco install buck
refreshenv
export JAVA_HOME=C:\Program Files\Java\jdk1.8.0_191\bin
buck --version
