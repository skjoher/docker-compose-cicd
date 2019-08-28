$TTL 60
$ORIGIN service.io.
@                   IN	SOA sns.dns.icann.org. noc.dns.icann.org. (
          2017042745 ; serial
          7200       ; refresh (2 hours)				
          3600       ; retry (1 hour)			
          1209600    ; expire (2 weeks)				
          3600       ; minimum (1 hour)				
          )
@                  IN A    172.17.0.1
*.service.io.      IN A    172.17.0.1
