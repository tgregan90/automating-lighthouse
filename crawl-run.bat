SETLOCAL EnableDelayedExpansion
cd C:\Users\tom.gregan\Documents\Tools\LighthousewBatch
for /f "delims=" %%a in (urlsList.txt) DO lighthouse %%a -quiet -chrome-flags="-headless" --output=csv --output=json -only-categories performance -only-categories seo