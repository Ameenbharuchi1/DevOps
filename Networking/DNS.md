DNS - Domain Name System

Definition: Translate domain names to IP addresses

Role in Networking: Simplifies navigation on the internet
                    Essential for accessing websites and services

DNS Components:

    Name servers: Load DNS settings and configurations and also respond to queries from clients or other services about domain names

        Authoritative Name Servers: Hold actual value of DNS records, when queried hold the actual/definitive IP of a domain name

        Recursive Name Servers: These do not hold the final answer, they query other name servers on behalf of the client to find the correct DNS record. Recursive servers can also cache the information they retrieve to speed up future queries.


    Zone files: They are stored within the name servers and they contain information about the domain. They help name servers how to get to a domain if the nameserver doesnt know directly. They handle the DNS information in a readable and manageable way.

        Resource Records: A zone file comprises of one or multiple resource records. Each record contains specific information about a hosts, name servers and various other resources.

            Components of Resource Records: Record Name, Class, Type, Data

            Record name - The domain name being queried
            TTL - Indicates how long the record is valid before refresh is required
            Class- Namespace of the record information
            Type- Type of record (A (IPv4), MX (MAIL ) or AAAA (IPv6), CNAME (ALIAS))
            NS - Nameserver Record
            Data- The actual info corresponding to the record type. Like IP address for an A record

DNS Resolution - The process of converting domain names to IP addresses, involves multiple steps and servers

DNS Root: Stores high level information on the way to find the top level domains underneath it.                                         |
                                            v
Top Level Domain (TLD) : TLDs include familiar extensions like .org .com etc. Each TLD stores information about domains within its scope. 
                                            |
                                            v
Authoritative Name Servers: Each ANS holds data such as host zones domains meaning they have the detailed DNS records for those domains. For example google.com has its own DNS records stored in an ANS.                   |
                                            v
Domain: We now finally have domain. Each domain has a zone and a zonefile. The zonefile is a detailed list of records for that particular domain. This is where all the specific info such as IP addresses and mail servers are stored.


DNS Resolution Process Example (google.com)

1. User types www.google.com 
            |
            v
2. Browser sends a request to the DNS resolver local to the user
            |
            v
3. DNS resolver receives the request and queries its local cache
            |
            v
4. If not in local cache the resolver queries the Root server for the IP
            |
            v
5. Root server doesnt yet know the IP but directs the resolver to the TLD
            |
            v
6. Resolver then queries the .com TLD server for the IP
            |
            v
7. The TLD doesnt know the exact IP but redirects the resolver to the Auth Nameserver
            |
            v
8. The resolver then queries the authoritative name server for the IP
            |
            v           
9. The IP 142.250.180.14 is then returned to the DNS resolver
            |
            v
10. The resolver then returns the IP back to the web browser and the websit loads

![alt text](image.png)



