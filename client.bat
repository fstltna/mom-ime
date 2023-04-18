title MoM IME Client 0.9.9.7

set javapath=
if exist jre\bin\java.exe set javapath=jre\bin\

for /F %%a in (lib\classpaths\client-classpath-windows.txt) do set libcp=%%a
%javapath%java -Xmx2048m -classpath lib\momime-client-0.9.9.7.jar;%libcp% momime.client.MomClientKickOff client