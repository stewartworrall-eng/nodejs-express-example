# To run
* Checkout this repository
* Open the repository in VSCode
* Open a terminal in VSCode (press ctrl + `)
* npm install express
* node index.js

It will hopefully be running now, you can go to a browser and set the address as 127.0.0.1:8000
* Try using the browsers developer tools to see what is going on
* Click where it says "This is my text" and see what happens. Can you find the code that causes this?

# To create the database
Prerequisite
VSCode plugin https://marketplace.visualstudio.com/items?itemName=alexcvzz.vscode-sqlite

## create the database
* In the root folder of the git repository, open a gitbash
* npm install sqlite3
* run the command **touch datasource.db**

## open the database in VSCode
* Double click on the filename datasource.db in the file explorer, it will open up a sqlite3 editor
* Open SQL file queryCreate.sql
* Right click on the background of this file and select "run query"
* Open SQL file queryInsert.sql
* Right click on the background of this file and select "run query"

## View what is in the database (and you can also add/change)
* Double click on datasource.db again, you should see the three wikipedia pages in the table.

## Run the webserver again
* run index.js using the command **node index.js**
* Go to the browser and click on the text.
* Have a look at public/js/app.js and see if you can work out what is happening.



