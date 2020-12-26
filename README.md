# Retropie-Airplane-Mode
A collection of scripts to allow for disabling and enabling wireless capabilities for Linux, specifically for Retropie and the Raspberry Pi.

# Goal
These scripts should be targeted specifically for the Raspberry Pi. Personally, I am using them on the Piboy DMG, but they should work for any RPI-based handheld.

# What these scripts don't do
The scripts definitely won't disable wired connection. These scripts only disable wireless communications.

# Instructions
Copy this whole folder to ~/RetroPie/roms/ports to have a quick an easy method to turn off/on wireless without interfering with your list of ports games.

For easy installation instructions, look at the file INSTALLATION ('https://github.com/brandflake11/Retropie-Airplane-Mode/blob/main/INSTALLATION') in this directory.

# The included scripts:
'disable-airplane-mode.sh' - Turns on both bluetooth and wifi
'enable-airplane-mode.sh'  - Turns off both bluetooth and wifi

'disable-networking.sh'    - Turns off wifi only
'enable-networking.sh' 	   - Turns on wifi only

'disable-bluetooth.sh'     - Turns off bluetooth only
'enable-bluetooth.sh'      - Turns on bluetooth only

These should allow for easy switching of wireless. You can use the airplane mode scripts for turning everything off/on, or target which device you want to switch off/on specifically.

# Contributing

If you are interested in making this repo better (this includes the documentation), submit a pull request at https://github.com/brandflake11/Retropie-Airplane-Mode and we can work on getting it into the main branch. I'm open to contributions to better the scripts, implmentation, or to add other more useful and convenient scripts.
