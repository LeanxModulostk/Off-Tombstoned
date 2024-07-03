#!/system/bin/sh

MODDIR="${0%/*}"

sleep 60

#off tombstoned
for SERVICE in tombstoned; do
  stop $SERVICE
done

# Exit
exit 0
