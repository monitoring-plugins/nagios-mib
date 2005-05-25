VERSION = 1.0.0

all:
	smistrip -d MIB src-mib/nagios*.mib

test:
	smilint -p ./MIB/NAGIOS-ROOT-MIB ./MIB/NAGIOS-NOTIFY-MIB

tarball:
	tar cvzf nagiosmib-${VERSION}.tar.gz ./MIB/*MIB
	md5sum nagiosmib-${VERSION}.tar.gz > nagiosmib-${VERSION}.tar.gz.md5sum

