>#!/system/bin/sh
MODDIR=${0%/*}

sleep 40

#off tombstoned
su -c "stop tombstoned"
su -c "am kill tombstoned"
su -c "killall -9 tombstoned"

#off tombstoned?
su -c "pm disable com.android.shell.tombstoned"

# Exit
exit 0
