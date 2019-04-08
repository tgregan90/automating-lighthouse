# Simple batch script to automate lighthouse using node
Simple Batch script to automate Google Lighthouse
I'm using this to run weekly lighthouse checks with task scheduler which I'm then consolidating and organising. 

## Prerequisites
* Install Node
* Either a local or global lighthouse install
* Local install can be done using npm install -g lighthouse

## Build Batch file and directory
1.  Create a directory and download a copy of crawl-run.bat and urlList.txt
2.  Edit the URL List destination folder to point to the directory where list of URLs are
3.  If you change the name of the txt file with the list of URLs, amend the urlList.txt in the for loop
