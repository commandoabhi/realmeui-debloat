@echo off
color 00a
echo realmeui_DEBLOATER
pause
echo set adb path in environment variable
echo C:\Users\{username}\AppData\Local\Android\Sdk\tools\platform-tools should be added to PATH under System_Variables.
echo Starting execution....... 
echo ................  
echo ...............  
adb devices
for %%x in (
com.facebook.appmanager
com.facebook.services
com.facebook.system
com.oppo.usercenter



=======
com.ted.number
com.oppo.quicksearchbox
com.heytap.habit.analysis
com.heytap.openid
com.heytap.browser
com.mediatek.omacp
com.mobiletools.systemhelper

com.android.backupconfirm
com.android.bluetoothmidiservice
com.android.bookmarkprovider
com.android.calllogbackup
com.android.cellbroadcastreceiver
com.android.cellbroadcastreceiver.overlay.common
com.android.email.partnerprovider
com.android.managedprovisioning
com.android.providers.partnerbookmarks
com.android.sharedstoragebackup
) do (
	adb shell pm uninstall --user 0 %%x
)
echo done
pause
