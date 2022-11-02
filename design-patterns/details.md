Distributed systems design patterns address common challenges and pattern to address them.

Key considerations
1. Performance
2. Scalability
3. Reliability, availability
4. Security
5. Data consistency
6. Ease of code maintenance and re-use code 

# **Categories**

## **Design and Implementation**

<br>

### **Ambassador**
Create a service that is co-located with the client. 

#### Why? (Problem)
- To support common features such as authentications, authorization, routing, logging, monitoring, circuit breaking etc. Writing ambassador service provides a single place which is easy to maintain (by same or different team) and can be re-used across different clients (which can be different languages). 

#### How? (Solution)
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