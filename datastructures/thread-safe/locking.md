Concurrent collection types use lightweight synchronization mechanisms such as 

* SpinLock: A mutual-exclusion synchronization lock primitive that spins while it waits to acquire a lock. On multicore computers, when wait times are expected to be short and when contention is minimal, SpinLock can perform better than other kinds of locks.
* SpinWait: Provides support for spin-based waiting. 
* SemaphoreSlim: Represents a lightweight alternative to Semaphore that limits the number of threads that can access a resource or pool of resources concurrently.
* CountdownEvent: Represents a synchronization primitive that is signaled when its count reaches zero.

These synchronization types typically use busy spinning for brief periods before they put the thread into a true Wait state. When wait times are expected to be very short, spinning is far less computationally expensive than waiting, which involves an expensive kernel transition. For collection classes that use spinning, this efficiency means that multiple threads can add and remove items at a very high rate.

|Type |Description  |
|--- | --- |
|ConcurrentBag<T>|	Thread-safe implementation of an unordered collection of elements.|
|ConcurrentDictionary<TKey,TValue>|	Thread-safe implementation of a dictionary of key-value pairs.|
|ConcurrentQueue<T>|	Thread-safe implementation of a FIFO (first-in, first-out) queue.|
|ConcurrentStack<T>|	Thread-safe implementation of a LIFO (last-in, first-out) stack.|
|BlockingCollection<T>|	Provides bounding and blocking functionality for any type that implements IProducerConsumerCollection<T>.|
|IProducerConsumerCollection<T>|	The interface that a type must implement to be used in a BlockingCollection.|