prefix = /usr

install: mirror-monitor
	install -D mirror-monitor $(DESTDIR)$(prefix)/bin/mirror-monitor
	install -D mirror-monitor.rc $(DESTDIR)/etc/mirror-monitor.rc
