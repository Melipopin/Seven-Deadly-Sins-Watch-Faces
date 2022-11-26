@echo Welcome to the Seven Deadly Sins watch face installer for WearOS 2.0 and higher.
@echo.
@echo Write your Watch ip-address (exp. 192.168.1.197:5555)
@set/p ip_adsress=
@echo.

@echo Connection to %ip_adsress% ...
@echo off
cd ./adb/
adb connect %ip_adsress%
@echo on
@echo.

@pause

@echo.
@echo Install [1/6]
@echo off
adb install "..\Watch face\com.watchfacestudio.ban.apk"
@echo on

@echo.
@echo Install [2/6]
@echo off
adb install "..\Watch face\com.watchfacestudio.gloxinia.apk"
@echo on

@echo.
@echo Install [3/6]
@echo off
adb install "..\Watch face\com.watchfacestudio.gowther.apk"
@echo on

@echo.
@echo Install [4/6]
@echo off
adb install "..\Watch face\com.watchfacestudio.hawk.apk"
@echo on

@echo.
@echo Install [5/6]
@echo off
adb install "..\Watch face\com.watchfacestudio.king.apk"
@echo on

@echo.
@echo Install [6/6]
@echo off
adb install "..\Watch face\com.watchfacestudio.meliodos.apk"
@echo on

exit