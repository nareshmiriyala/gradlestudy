set JAVA_HOME=c:\opt\jdk

set GRADLE_HOME=D:\ToolDev\gradle-1.0-milestone-7
set GIT_HOME=D:\ToolDev\Git
set MVN_HOME=D:\Tooldev\apache-maven-3.0.3
set ANT_HOME=D:\Tooldev\ant

set ANDROID_HOME=D:\Tooldev\android-sdk-windows
set APPENGINE_HOME=D:\Tooldev\appengine-java-sdk-1.6.0

set JAVA_OPTS=-Dgroovy.source.encoding=UTF-8 -Dfile.encoding=UTF-8
rem set JAVA_OPTS=%JAVA_OPTS% -DproxyHost=192.168.1.102 -DproxyPort=9090

set PATH=%JAVA_HOME%/bin
set PATH=%PATH%;%GRADLE_HOME%\bin
set PATH=%PATH%;%GIT_HOME%/bin;%MVN_HOME%/bin;%ANT_HOME%/bin

set PATH=%PATH%;%ANDROID_HOME%/platform-tools;%ANDROID_HOME%/tools
set PATH=%pATH%;%APPENGINE_HOME%/bin
