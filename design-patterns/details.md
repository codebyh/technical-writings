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
- Interprocess communication between parent application and sidecar services create latency in calls. Provides isolation and scales along with primary application.

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

## Anti-Corruption Layer
Implement a adapter layer between different subsystems that don't share the same semantics.

### Why? (Problem)
- Two subsystem need to communicate in case of following reasons
    1. Migration between two systems that don't share common semantics
    2. communication between two systems for any reason that don't share common semantics.
- Especially when dealing with migration from legacy to modern systems, the former has quality issues (convoluted data schemes or obsolete APIs), incompatible features and technology stack. Avoid "corrupt"ing modern system to support outdated infrastructure, protocols, data models, APIs, or other features you wouldn't otherwise put in modern system. 

### How? (Solution)
- Introduce anti-corruption layer between two subsytems. This layer contains all the logic to translates communication between two subsystems, since they don't common semantics neither need to be modified.
- This layer can be implemented as a component within an application or as an independent service.
- The anti-corruption layer can be permanent or retired after migration.
- Note: Adding new component (service) creates latency overhead, scaling decisions, new service management & maintenance, integration into monitoring, release, configuration processes.

## Backends for Frontends	
Create separate backend services to be consumed by specific front applications or interfaces.

### Why? (Problem)
- Development cycle starts with single backend service for the frontend service. But as the user base grows this might lead to following scenarios
    - If this backend becomes a shared or general purpose serving multiple clients with different needs and specifications. Example mobile vs web need different performance, screen size and display limitations.
    - Modifying a single interface needs validation from different teams, clients increasing effort on a single deployable resource.
    - Multiple teams owning different interfaces on same backend.service create development bottlenecks and becomes harder to manage.
    - An alternative language is better suited for the backend of a different user interface.

### How? (Solution)
- Create a backend per user interface (as each front end interface has different requirements). Fine-tune the behavior and performance of each backend.
- Backends aligning with different frontend interfaces give respective teams autonomy, choice of language and faster development process.
- Note: Can cause code duplication and a new setup of backend services. 

## CQRS	
## Compute Resource Consolidation	
## External Configuration Store	
## Gateway Aggregation	
## Gateway Offloading	
## Gateway Routing	
## Leader Election	
## Pipes and Filters
## Sidecar
## Static Content Hosting
## Strangler Fig

### Why? (Problem)
### How? (Solution)
