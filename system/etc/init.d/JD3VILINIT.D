#!/system/bin/sh
#Init.d Test
busybox mount -o remount,rw -t auto /system
busybox mount -o remount,rw -t auto /data

if [ -e /data/Test.log ]; then
rm /data/Test.log
fi

echo  JD3VIL > /data/Test.log


