# getMyWallpaperQuotes
This script download latest Wallpaper from Forbes twitter page. and download it to your home directory.

to use this keep in anywhere in path.
if unsure put keep it in
/usr/bin/
this will make this command to execute from terminal directly

# Crontab
Next thing is optional but I recomend is to add this in crontab
it is good to run it on daily basis preferably daily

add this line to /etc/crontab
10 00 * * * root getMyWallpaperQuotes.sh
