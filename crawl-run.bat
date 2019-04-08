SETLOCAL EnableDelayedExpansion
cd C:\Users\tom.gregan\Documents\Tools\LighthousewBatch
:: Set URL List destination folder
::change filepath to match the folder your URL list is located in, do not include a trailing slash
for /f "delims=" %%a in (urlsList.txt) DO lighthouse %%a -quiet -chrome-flags="-headless" --output=csv --output=json
:: Amend urlsList.txt if you want to point to another list of URLs.
