@echo off
javac HelloWorld.java
if %errorlevel% neq 0 (
 echo Build failed!
 exit /b %errorlevel%
)