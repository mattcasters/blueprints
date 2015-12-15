Using a queue to process larger quantities of any sort of work is a best practice blueprint.
The goal is not only to catalog and process pieces of work in a certain order. 
The catalog of work (the queue) also provides an overview of the work that needs to be done, is already done or is in process.
It provides transparency in other words.
Additionally it makes it easier to parallize the workload since we can plan all the work ahead of us.

So taken this these are the components of a good queue table:
- An ID: to uniquely identify the work item with. A job with this ID as input parameter should be able to retrieve all the information required to perfm the task at hand.
- information about the work item: filename or tablename, timestamp, file size, ...
- information about the process: start and end timestamp of processing, where is it processed, archival date, error description, ...
- basic metrics about the work: number of records processed, checksums, ...

The main point here is that we're creating a framework around a lot of work so it becomes VERY important to leave as many fingerprints and breadcrumb trails for post-mortem analyses for when things go wrong, slow or not work at all.

First of all:
- generate-queue-files.kjb : run this once to generate a bunch of test-files in the input/ folder

Point of entry :
- run-all.kjb : this one drops and creates all tables, populates the queue and depletes it.  Check the queue_table table for progress.
                For demo: demonstrate populate and deplete, show the queue_table content changes.
            


