@echo Welcome to the Seven Deadly Sins watch face installer for WearOS 3.0.
@echo Write your Watch ip-address (exp. 192.168.1.197:5555)
@set/p ip_adsress=

@echo off
cd ./adb/
@echo on
adb connect %ip_adsress%

@pause

adb install ".\Watch face\com.watchfacestudio.ban.apk"
adb install ".\Watch face\com.watchfacestudio.gloxinia.apk"
adb install ".\Watch face\com.watchfacestudio.gowther.apk"
adb install ".\Watch face\com.watchfacestudio.hawk.apk"
adb install ".\Watch face\com.watchfacestudio.king.apk"
adb install ".\Watch face\com.watchfacestudio.meliodos.apk"

exit