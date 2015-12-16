This example demonstrates how you can automatically drop and create (or modify) database tables.
It reads all the table layout metadata JSON files from this folder.  
The table and field names and details are taken from those JSON files.

Starting point
----------------

--> create-all-tables.ktr : If you need to reset your example, simply run this example

  ===================
   -----------------
    W A R N I N G      Running this transformation will drop and re-create all list tables in the demo database
   -----------------
  ===================


PDI API
---------

The core PDI API contains all the required knowledge concerning SQL dialects, data types and so on.
So we're not introducing new functionality, we're mainly re-using core PDI libraries.

Main used classes: 
  org.pentaho.di.core.database.Database          : allows you to work with databases on a high level
  org.pentaho.di.core.row.RowMeta                : contains metadata about a row
  org.pentaho.di.core.row.value.ValueMetaFactory : a factory to create new value metadata to add to a row layout
  
