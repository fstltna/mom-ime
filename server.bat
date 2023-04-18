title MoM IME Server 0.9.9.7

set javapath=
if exist jre\bin\java.exe set javapath=jre\bin\

for /F %%a in (lib\classpaths\server-classpath-windows.txt) do set libcp=%%a
%javapath%java -Xmx2048m -classpath lib\momime-server-0.9.9.7.jar;%libcp% momime.server.MomServerKickOff server