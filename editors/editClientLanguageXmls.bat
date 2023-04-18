title MoM IME Language XML Editor 0.9.9.7

set javapath=
if exist ..\jre\bin\java.exe set javapath=..\jre\bin\

for /F %%a in (..\lib\classpaths\editors-classpath-windows.txt) do set libcp=%%a
%javapath%java -Xmx1024m -classpath ..\lib\momime-editors-0.9.9.7.jar;%libcp% momime.editors.client.language.LanguageEditor