
Setup
------
Make sure to run the auto_create_table sample transformation: create-all-tables.ktr
This will automatically create the required tables for the examples described below.

01 - The first sample
----------------------

This example simply demonstrates how you can use external metadata, describing a text file layout in this case, inside of PDI.
It essentially demonstrates ETL Metadata Injection.

02 - Same as 01 with SDR
-------------------------

We extend the 01 example with SDR so you can see how easy it is to build a mondrian cube on the BA server.

03 - Multiple files and basic profiling
----------------------------------------

Instead of one file, we process multiple (2) files.  The names of the mondrian models are also stored externally in the JSON files describing the file layout.
In the template transformation we're also counting the number of rows passing through and we store it in a table essentially capturing basic metrics. You can show how easy it is to extend this to include profiling.


