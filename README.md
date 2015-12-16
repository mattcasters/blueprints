This github project contains a set of very simple and essential example of PDI blueprints.
With blueprint we mean that the concept or best practice described is applicable in many areas.

Topics covered so far:

- auto_create_table : Automatically drop and create tables based on their layout.  Field quoting, casing and so on is handled by PDI. 
                      Execute this example first so that you have all the required tables of the other examples.

- model_driven : These examples show how to externalize metadata w.r.t. PDI using ETL Metadata Injection.  It demoes SDR as well.

- queue : demonstrates what a queue is and how it works using a simple set of files

- file_generator : a simple transformation shows how you can generate semi-random data

- file_layout_detector : this job tries to automatically detect the layout of a text file

- TODO: scale_out example with a queue handing out work to a set of Carte servers 

Setup
--------
- A desktop with the BA server demo running on port 8080 (version 6.0 or later) to run the SDR examples
- A database (Postgres/MySQL/...) called demo (to be configured by you)
- Carte ports 8181 through 8185 NOT used for the load balance examples

