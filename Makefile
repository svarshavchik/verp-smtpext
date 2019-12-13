
all: draft-verp-smtpext.html

draft-verp-smtpext.html: draft-verp-smtpext.xml
	xsltproc --nonet ../xml2rfc/rfc2629.xslt draft-verp-smtpext.xml >draft-verp-smtpext.html.tmp
	mv -f draft-verp-smtpext.html.tmp draft-verp-smtpext.html
