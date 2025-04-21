#Script to refresh the plex libary every time it updates
#To be used with cron and qBittorrent


curl -s "http://$PLEXIP:32400/library/sections/$SECTION_ID/refresh?X-Plex-Token=$PLEX_TOKEN"

echo "Plex Refreshed"