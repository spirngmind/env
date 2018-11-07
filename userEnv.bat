setx JAVA_HOME "E:\workspace\vscode\env\jre1.8.0_191" 

set a="E:\workspace\vscode\env\jre1.8.0_191"

set oldPath=%Path%
setx PATH "%a%/bin;%a%/jre/bin" 

set oldClassPath=%classpath%
setx CLASSPATH "%oldClassPath%;%a%\lib\dt.jar;%a%\lib\tools.jar;"

echo %JAVA_HOME%
java -version
pause
