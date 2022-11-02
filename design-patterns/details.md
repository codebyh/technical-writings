Distributed systems design patterns address common challenges and pattern to address them.

Key considerations
1. Performance
2. Scalability
3. Reliability, availability
4. Security
5. Data consistency
6. Ease of code maintenance and re-use code 

# **Patterns List**

<br>

## **Sidecar pattern**
Deploy components of a application into a separate process or container (sidecar) share the same lifecycle, resources as the parent application. 

### Why? (Problem)
- Common services (monitoring, logging etc) are tightly integrated into application making efficient use of shared resources. With this lack of isolation an outage in a component effects other components. Moreover, the code should be in same language of parent application. 
- Decompose application into service, each service can be built using different languages and technologies. 

### How? (Solution)
- Create a sidecar service and place it in its own process or container. This provides homogeneous interface for platform services across languages.
- A sidecar service is _connected to primary application_ vs being part of it.
- For each instance of service, an instance of sidecar is deployed and hosted along side it.
- Interprocess communication between parent application and sidecar service create latency in calls. Provides isolation and scales along with primary application.

## **Ambassador**
Create a (ambassador) service that is co-located with the client(s). 

### Why? (Problem)
- To support common features such as authentications, authorization, routing, logging, monitoring, circuit breaking etc. Writing ambassador service provides a single place which is easy to maintain (by same or different team) and can be re-used across different clients (which can be different languages). 
- Since it is a separate service it wil add latency overhead vs invoking a client library directly.

### How? (Solution)
- Create ambassador service a proxy between client application and remote services. This proxy will on same environment as the client. 
- Deployment of ambassador service
    - as a sidecar of client application or service
    - as a daemon or windows service if it is shared by multiple separate process on a common host
    - as a separate container on same host if client service is containerized

### Anti-Corruption Layer	
### Backends for Frontends	
### CQRS	
### Compute Resource Consolidation	
### External Configuration Store	
### Gateway Aggregation	
### Gateway Offloading	
### Gateway Routing	
### Leader Election	
### Pipes and Filters
### Sidecar
### Static Content Hosting
### Strangler Fig