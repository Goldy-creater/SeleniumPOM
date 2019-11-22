set projectLocation=C:/Users/gaurav-sh/eclipse-workspace/PageObjectModel
set TestNGJar=C:\Users\gaurav-sh\.m2\repository\org\testng\testng\6.8\testng-6.8.jar
set AllJARS=C:\Users\gaurav-sh\.m2\repository\com\beust\jcommander\1.75\jcommander-1.75.jar
set TestNGXML=C:/Users/gaurav-sh/eclipse-workspace/PageObjectModel/src/main/resources/TestNG.xml
set Maven="Maven Dependencies"
cd %projectLocation% 
set classpath=%projectLocation%\bin;%projectLocation%/%Maven%/*;%AllJARS%
java -cp %TestNGJar% org.testng.TestNG %TestNGXML%
pause