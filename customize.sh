
SKIPMOUNT=false

PROPFILE=true

POSTFSDATA=true

LATESTARTSERVICE=false

ui_print ""
ui_print "* 🅾🅵🅵 🆃🅾🅼🅱🆂🆃🅾🅽🅴🅳 *"
ui_print "* 🅾🅵🅵 🆃🅾🅼🅱🆂🆃🅾🅽🅴🅳 *"
ui_print "* 🅾🅵🅵 🆃🅾🅼🅱🆂🆃🅾🅽🅴🅳 *"
ui_print "* 🅾🅵🅵 🆃🅾🅼🅱🆂🆃🅾🅽🅴🅳 *"
ui_print "* 🅾🅵🅵 🆃🅾🅼🅱🆂🆃🅾🅽🅴🅳 *"
ui_print ""
ui_print "* By @LeanHijosdesusMadres *"


##########################################################################################
# Permissions
##########################################################################################
on_install() {
  ui_print "- Releasing file"
  unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}

set_permissions() {

  set_perm_recursive  $MODPATH  0  0  0755  0644
  set_perm  $MODPATH/system/bin/logd  0  0  0550

}

##########################################################################################
# Custom Functions
##########################################################################################
#!/system/bin/sh
rm -rf /data/anr/*
rm -rf /data/tombstones/*


