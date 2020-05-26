<mkconfig
TGT = $NAME.awk
install :V:
	cp -f $TGT $BIN/$NAME
	chmod 0755 $BIN/$NAME
