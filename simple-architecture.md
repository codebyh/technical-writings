- DNS service (ip address of server) and single server (web tier)
- Add database (data tier)
- Add load balancer (ip address of load balancer) for web server redundancy 
- Database replication (active-replicas, active-active) for db redundancy 
- Reduce latency with Cache (Expiration, eviction policies, consistency and failure mitigation)
- Use CDN (Content Delivery Network) to cache static web pages
- Stateful web tier: to scale horizontally make web tier stateless (i.e move out sticky session data outside to storage). Then any server can load the session and scale-out. 
- Introduce multiple data centers: users will use geo-DNS, use data center closes to them. [https://netflixtechblog.com/active-active-for-multi-regional-resiliency-c47719f6685b]
- To further scale out decouple component using message queue.
- Split tiers into individual services.  
- Have logging, metrics and automation in place.
- Data scaling - Use sharding

Back of the Envelope Estimation
 - Use a combination of thought experiments and common performance numbers to get a good feel for which design meets your requirements.
 - concepts should be well understood: power of two [2], latency numbers every programmer should know, and availability numbers and time of general operations.