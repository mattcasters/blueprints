
This folder contains an extention to the queue example.
It doesn't just execute work-items from the queue one by one but scales it out across a few slave servers.

Make sure you have 3 slave servers up-and-running for this example, called slave1, slave2 and slave3.
Define these in the local shared.xml (share the slave server) or in your repository if you have one.

Starting point: run_all.kjb

Manual work: define 3 slave (carte) or DI servers called slave1, slave2, slave3 and start them up.  
The easiest way to do this is run:  sh carte.sh localhost 8181 (for example).
This system doesn't need to know anything else about the slave servers, we retrieve all info by name.

