ALL: draft-ietf-dnsop-respsize.txt draft-ietf-dnsop-respsize.html

draft-ietf-dnsop-respsize.txt: draft-ietf-dnsop-respsize.xml
	xml2rfc draft-ietf-dnsop-respsize.xml draft-ietf-dnsop-respsize.txt

draft-ietf-dnsop-respsize.html: draft-ietf-dnsop-respsize.xml
	xml2rfc draft-ietf-dnsop-respsize.xml draft-ietf-dnsop-respsize.html

