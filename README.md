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
