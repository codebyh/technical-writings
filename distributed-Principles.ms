-CAP and PACELC Theorem
Explain the trade-offs a system designer will have to take while choosing an appropriate network shared-data.

CAP Theorem
network shared-data systems can only guarantee/strongly support 2 out of the 3 properties at a time:

* Consistency
A guarantee that every node in a distributed cluster returns the same, most recent, successful write. Consistency refers to every client having the same view of the data. Consistency in CAP refers to linearizability or sequential consisteny, a powerful form of consistency.

* Availability
Every non-failing node returns a response for all read and writes requests in a reasonable amount of time.

* Partition Tolerant
The system continues to function and upholds its consistency guarantees despite network partitions. Distributed systems guaranteeing partition tolerance can gracefully recover from partition failures. 

PACELC Theorem
An extension of CAP theorem by introducing absence of partitions and latency into the mix.

P - Partition
A - Availability
C - Consistency
L - Latency

With Partitions
Trade of battle is between Availability(A) and Consistency(C).

With absence of Partitions
Trade of battle is between Latency(L) and Consistency(C).





