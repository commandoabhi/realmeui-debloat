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

com.nearme.atlas
com.nearme.instant.platform
com.nearme.statistics.rom
com.nearme.browser
com.nearme.themestore
com.coloros.backuprestore
com.coloros.backuprestore.remoteservice
com.coloros.bootreg
com.coloros.childrenspace
com.coloros.cloud
com.coloros.compass2
com.coloros.encryption
com.coloros.floatassistant
com.coloros.gamespace
com.coloros.gallery3d
com.coloros.healthcheck
com.coloros.lockassistant
com.coloros.ocrscanner
com.coloros.ocrservice
com.coloros.phonemanager

com.oppo.ScoreAppMonitor
com.oppo.aod
com.oppo.atlas
com.oppo.bttestmode
com.oppo.criticallog
com.oppo.decrypt
com.oppo.engineermode
com.oppo.engineermode.camera
com.oppo.engineermode.network
com.oppo.fingerprints.finterprintsensortest
com.oppo.logkit
com.oppo.logkitservice
com.oppo.mimosiso
com.oppo.music
com.oppo.nw
com.oppo.market
com.oppo.operationManual
com.oppo.oppopowermonitor
com.oppo.ovoicemanager
com.oppo.partnerbrowsercustomizations
com.oppo.qualityprotect
com.oppo.quicksearchbox
com.oppo.rftoolkit
com.oppo.sos
com.oppo.startlogkit
com.oppo.usageDump
com.oppo.webview
com.oppo.wifirf
com.oppo.wifisniffer

com.oppoex.afterservice
com.qualcomm.qti.modemtestmode
com.qualcomm.qti.remoteSimlockAuth
com.qualcomm.uimremoteclient
com.qualcomm.uimremoteserver
com.realme.logtool
com.realme.securitycheck
com.tencent.soter.soterserver
com.opera.browser
com.coloros.onekeylockscreen
com.coloros.gamespaceui
org.kman.AquaMail
com.opera.preinstall
com.facebook.katana

) do (
	adb shell pm uninstall --user 0 %%x
)
echo done
pause
