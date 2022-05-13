Load Balancer

Load balancer component helps to balance load on the application. 

Advantages:
- Make an application scalable
- Improves availability and reliability
- Can also manage the sessions - can implement a sticky session or a non-sticky/shared session strategy.
- can be used a proxy to an upstream server in private cloud. Provides a layer of security by masking it from unwanted traffic over a public network. 

Load balancing 
- Round Robin
- Least Connections
- Weighted
- IP Hash 

Configure Sticky Sessions for Your Classic Load Balancer:
https://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-sticky-sessions.html