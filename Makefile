include logstash-config-integration-testing/Makefile

.PHONY: install-deps
install-deps::
	$(LOGSTASH_PLUGIN) install logstash-filter-opnsensefilter
