echo off
cd C:\LDPlayer\LDPlayer4.0
cd D:\LDPlayer\LDPlayer4.0
cd E:\LDPlayer\LDPlayer4.0
cd F:\LDPlayer\LDPlayer4.0
cd G:\LDPlayer\LDPlayer4.0
cd Y:\LDPlayer\LDPlayer4.0
cd H:\LDPlayer\LDPlayer4.0
dnconsole.exe killapp --index 0 --packagename "com.vng.pubgmobile"
dnconsole.exe killapp --index 0 --packagename "com.tencent.ig"
dnconsole.exe killapp --index 0 --packagename "com.pubg.krmobile"
dnconsole.exe killapp --index 0 --packagename "com.rekoo.pubgm"
ld.exe -s 0 "mount -o remount,rw /"
ld.exe -s 0 "mount -o remount,rw /system"
ld.exe -s 0 "mount -o remount,rw /data"
ld.exe -s 0 "mount -o remount,rw /data/data"
ld.exe -s 0 "/data/data/com.tencent.ig/files/"
ld.exe -s 0 "busybox mount --bind /root /data/data/com.tencent.ig/files/tss_tmp"
ld.exe -s 0 "/data/data/com.vng.pubgmobile/files/"
ld.exe -s 0 "busybox mount --bind /root /data/data/com.vng.pubgmobile/files/tss_tmp"
ld.exe -s 0 "/data/data/com.pubg.krmobile/files/"
ld.exe -s 0 "busybox mount --bind /root /data/data/com.pubg.krmobile/files/tss_tmp"
ld.exe -s 0 "/data/data/com.rekoo.pubgm/files/"
ld.exe -s 0 "busybox mount --bind /root /data/data/com.rekoo.pubgm/files/tss_tmp"
ld.exe -s 0 "mount -o remount,rw /"
ld.exe -s 0 "mount -o remount,rw /system"
ld.exe -s 0 "mount -o remount,rw /data"
ld.exe -s 0 "mount -o remount,rw /data/data"
ld.exe -s 0 "mount -o remount,rw /"
ld.exe -s 0 "mount -o remount,rw /system"
ld.exe -s 0 "mount -o remount,rw /dev"
ld.exe -s 0 "chattr -i /data/data/com.vng.pubgmobile/files/tss_tmp"
ld.exe -s 0 "chattr -i /data/data/com.tencent.ig/files/tss_tmp"
ld.exe -s 0 "chattr -i /data/data/com.pubg.krmobile/files/tss_tmp"
ld.exe -s 0 "chattr -i /data/data/com.rekoo.pubgm/files/tss_tmp"
ld.exe -s 0 "iptables -F"
ld.exe -s 0 "rm -rf /data/data/com.vng.pubgmobile/files/tss_tmp"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/files/tss_tmp"
ld.exe -s 0 "rm -rf /data/data/com.rekoo.pubgm/files/tss_tmp"
ld.exe -s 0 "rm -rf /data/data/com.tencent.ig/files/tss_tmp"
ld.exe -s 0 "mount -o rw,remount /lib"
ld.exe -s 0 "mount -o rw,remount /system"
ld.exe -s 0 "mount -o rw,remount /data/data"
ld.exe -s 0 "mount -o remount,rw /"
ld.exe -s 0 "rm -rf /data/data/com.tencent.ig/app_bugly"
ld.exe -s 0 "rm -rf /data/data/com.tencent.ig/cache"
ld.exe -s 0 "rm -rf /data/data/com.tencent.ig/app_crashrecord"
ld.exe -s 0 "rm -rf /data/data/com.tencent.ig/code_cache"
ld.exe -s 0 "rm -rf /data/data/com.tencent.ig/no_backup"
ld.exe -s 0 "rm -rf /data/data/com.tencent.ig/files"
ld.exe -s 0 "rm -rf /data/data/com.vng.pubgmobile/app_bugly"
ld.exe -s 0 "rm -rf /data/data/com.vng.pubgmobile/cache"
ld.exe -s 0 "rm -rf /data/data/com.vng.pubgmobile/app_crashrecord"
ld.exe -s 0 "rm -rf /data/data/com.vng.pubgmobile/code_cache"
ld.exe -s 0 "rm -rf /data/data/com.vng.pubgmobile/no_backup"
ld.exe -s 0 "rm -rf /data/data/com.vng.pubgmobile/files"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/app_bugly"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/cache"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/app_crashrecord"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/code_cache"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/no_backup"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/files"
ld.exe -s 0 "rm -rf /data/data/com.rekoo.pubgm/app_bugly"
ld.exe -s 0 "rm -rf /data/data/com.rekoo.pubgm/cache"
ld.exe -s 0 "rm -rf /data/data/com.rekoo.pubgm/app_crashrecord"
ld.exe -s 0 "rm -rf /data/data/com.rekoo.pubgm/code_cache"
ld.exe -s 0 "rm -rf /data/data/com.rekoo.pubgm/no_backup"
ld.exe -s 0 "rm -rf /data/data/com.rekoo.pubgm/files"
ld.exe -s 0 "mv /system/lib/libhoudini.so1 /system/lib/libhoudini.so"
ld.exe -s 0 "mv /system/lib/arm/liblog.so1 /system/lib/arm/liblog.so"
ld.exe -s 0 "mv /system/lib/arm/libstdc++.so1 /system/lib/arm/libstdc++.so"
ld.exe -s 0 "mv /system/lib/arm/nb/libEGL.so1 /system/lib/arm/nb/libEGL.so"
ld.exe -s 0 "mv /system/lib/arm/nb/libGLESv1_CM.so1 /system/lib/arm/nb/libGLESv1_CM.so"
ld.exe -s 0 "mv /system/lib/arm/nb/libGLESv2.so1 /system/lib/arm/nb/libGLESv2.so"
ld.exe -s 0 "mv /system/lib/arm/nb/libOpenSLES.so1 /system/lib/arm/nb/libOpenSLES.so"
ld.exe -s 0 "mv /system/lib/arm/nb/libandroid.so1 /system/lib/arm/nb/libandroid.so"
ld.exe -s 0 "mv /system/lib/arm/nb/libc.so1 /system/lib/arm/nb/libc.so"
ld.exe -s 0 "mv /system/lib/arm/nb/libdl.so1 /system/lib/arm/nb/libdl.so"
ld.exe -s 0 "mv /system/lib/arm/nb/libm.so1 /system/lib/arm/nb/libm.so"
ld.exe -s 0 "mv /system/lib/arm/nb/libz.so1 /system/lib/arm/nb/libz.so"
ld.exe -s 0 "mv /dev/vboxguest1 /dev/vboxguest"
ld.exe -s 0 "mv /dev/vboxuser1 /dev/vboxuser"
ld.exe -s 0 "mv /system/lib/libldutils.so1 /system/lib/libldutils.so"
ld.exe -s 0 "busybox mount --bind /sbin /sys/module"
ld.exe -s 0 "busybox mount --bind /sbin /sys/devices/virtual/misc"
ld.exe -s 0 "busybox mount --bind /sbin /system/etc/security/cacerts"
ld.exe -s 0 "rm -rf /dev/you"
ld.exe -s 0 "chmod -R 777 /dev/you"
