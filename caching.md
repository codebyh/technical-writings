A cache is some storage that is close or faster to the source that is trying to read that information. 

Caching core concepts:
- Loading the data
    How the cache loads the data.
    * Loaded upfront - during initialization
    * On-demand - when some information is required
    
- Synchronization
    Defines acceptable level of freshness of the data. The idea here is to decide when a record should expire and reloaded. Various expiry strategies:
    * Write-through: Overwrite the cached data when a write event occurs.
    * Time-Based: Refresh the data after a specific period when it expires. 
    * Active Expire: Reload the data whenever it is modified at the source.

- Eviction Policy
    Defines an acceptable number of records in the cache. Various eviction strategies:
    * Time Based: The data will automatically be evicted after a specific time. 
    * FIFO (First In First Out): The data loaded first would get evicted first.
    * FILO (First In Last Out): The data loaded last would get evicted first. 
    * LRU (Least Recently Used): The data that list least accessed would get evicted first. 
    * Random: Data would be evicted at random. 

- Deployment Strategy
    Defines how the cache is deployed in the environment. Various strategies are:
    * Single Instance Cache: Only a single instance of cache available. 
    * Clustered Cache: Several replicas of the cache is maintained in a cluster. 
    * Distributed Cache: Where there is a central cache repository with multiple remote caches to service request from the remote clients. 

Memory Cache - System.Runtime.Caching.MemoryCache
Redis Cache - StackExchange.Redis