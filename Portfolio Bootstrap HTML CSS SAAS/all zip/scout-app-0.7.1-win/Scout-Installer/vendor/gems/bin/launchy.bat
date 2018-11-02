@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"jruby-complete.jar" "c:/Users/humans/Desktop/scout-app/build/vendor/gems/bin/launchy" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"jruby-complete.jar" "%~dpn0" %*
