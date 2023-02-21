#!/system/bin/sh
echo "I: Running post-ROM-flash script..." >> /tmp/recovery.log;
D=/data/system/package_cache;
if [ -d $D ]; then 
	echo "I: Removing a dangling directory (\"$D\") left behind by the installer..." >> /tmp/recovery.log;   
	rm -rf $D;
fi
exit 0;
