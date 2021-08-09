EMAIL="jody@thescottsweb.com"
FQDN="labx.thescottsweb.com"

build:	
	bash -e libbuild

clean:
	$(RM) certmanager.yaml
	$(RM) ingress.yaml
	$(RM) install.sh
