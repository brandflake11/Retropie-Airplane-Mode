# Retropie-Airplane-Mode
A collection of scripts to allow for disabling and enabling wireless capabilities for Linux, specifically for Retropie and the Raspberry Pi.

# Goal
These scripts should be targeted specifically for the Raspberry Pi. Personally, I am using them on the Piboy DMG, but they should work for any RPI-based handheld.

# What these scripts don't do
The scripts definitely won't disable wired connection. These scripts only disable wireless communications.

# Instructions
Copy this whole folder to ~/RetroPie/retropiemenu/wireless to have a quick and easy method to turn off/on wireless without interfering with your game list. 

The install location has changed as of December 27, 2020. Originally the instructions copied the scripts to ~/RetroPie/roms/ports/wireless. The new location allows the scripts to show under the Retropie Settings menu in EmulationStation, which is a much better place for these scripts to live (thanks to the help of mitu on the RetroPie forums for the suggestion). Look at the last part of the INSTALL file for instructions to migrate your scripts to the new location.

There is now a custom icon for the EmulationStation menu for the wireless folder. The INSTALL instructions now include how to install it. If you have previously installed the scripts without it, update the scripts, and run this in a terminal:
`~/RetroPie/retropiemenu/wireless/.install-to-games-list.sh.`

![Image of the Wireless folder this script adds in RetroPie's EmulationStation Menu](https://raw.githubusercontent.com/brandflake11/Retropie-Airplane-Mode/main/wireless-icon.png)


For easy installation instructions, look at the file INSTALL (https://github.com/brandflake11/Retropie-Airplane-Mode/blob/main/INSTALL) in this directory.

# The included scripts:

| Script Name             | What it does                      |
| --- | --- |
|disable-airplane-mode.sh | Turns on both bluetooth and wifi  |
|enable-airplane-mode.sh  | Turns off both bluetooth and wifi |
|disable-networking.sh    | Turns off wifi only               |
|enable-networking.sh     | Turns on wifi only                |
|disable-bluetooth.sh     | Turns off bluetooth only          |
|enable-bluetooth.sh      | Turns on bluetooth only           |
|update-airplane-mode.sh  | Updates the RetroPie-Airplane-mode scripts |

These should allow for easy switching of wireless. You can use the airplane mode scripts for turning everything off/on, or target which device you want to switch off/on specifically.

# Contributing

If you are interested in making this repo better (this includes the documentation), submit a pull request at https://github.com/brandflake11/Retropie-Airplane-Mode and we can work on getting it into the main branch. I'm open to contributions to better the scripts, implmentation, or to add other more useful and convenient scripts.
