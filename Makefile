all:
	smistrip -d MIB src-mib/nagios*.mib

test:
	smilint -p ./MIB/NAGIOS-ROOT-MIB ./MIB/NAGIOS-NOTIFY-MIB



