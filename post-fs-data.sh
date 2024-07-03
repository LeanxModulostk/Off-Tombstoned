#!/system/bin/sh
MODDIR=${0%/*}

# @modulostk [telegram]
# Max tombstone count [/data/tombstones]
resetprop -n tombstoned.max_tombstone_count 0
# Max anr tombstone count [/data/anr]
resetprop -n tombstoned.max_anr_count 0

exit 0