content: drivers.config input_filter.config en_us.chargen

drivers.config input_filter.config:
	cp $(REP_DIR)/recipes/raw/drivers_interactive-linux/$@ $@

en_us.chargen:
	cp $(REP_DIR)/src/server/input_filter/$@ $@
