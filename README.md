# Syncthing for Miyoo Flip

## Installation
 - Copy the contents of this repo into /App/Syncthing on your sd card.
 - Start your Miyoo flip and go into the apps section and start Syncthing. It will exit by itself, that is normal.
 - Wait for about 2 minutes, after which you can shutdown your flip.
 - A new directory will have been created at the root of your flip called .local.
 - Modify the file /.local/state/syncthing/config.xml and change the gui address from 127.0.0.1 to 0.0.0.0 and save the config file.
 - Put your sd card back in the flip.
 - Start the syncthing app again, however this time it will be accessible from the ip address of your miyoo flip.
 - Configure syncthing to your liking and everything should work as normal.

## Notes
 - After you get syncthing working, it does not start automatically, you must run it from the apps menu to start syncing your files.