# bookmark_challenge
```
As a user,
So that I can quickly access my favourite websites,
I'd like see a list of bookmarks.
```


```
+-----------+              +-------------+               +---------------------+
|  User     +--GET-------->+  Controller +--.all-------->+  Model (Bookmark)   +
|           |              |             <--[bookmarks]--+---------------------+
|(bookmarks)|              |   app.rb    +--[bookmarks]-->-----------------------+
|            <--response---+             <--html---------+  View (erb bookmarks) +
+-----------+              +-------------+               +-----------------------+
```

Anyone needing to setup the database from scratch will need to do the following things:
- Connect to psql
- Create the database using the psql command CREATE DATABASE bookmark_manager;
- Connect to the database using the pqsl command 
- Run the query we have saved in the file 01_create_bookmarks_table.sql