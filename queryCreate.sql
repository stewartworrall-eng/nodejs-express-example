CREATE TABLE favourite_wiki(
    extID INTEGER NOT NULL PRIMARY KEY, -- each item needs a unique number
    name TEXT NOT NULL, -- the name of the wiki page
    hyperlink TEXT NOT NULL, -- the hyperlink to the page
    about TEXT NOT NULL, -- a bit about the page
    image TEXT NOT NULL, -- an image that sums up the page
    language TEXT NOT NULL);  -- the language of the page