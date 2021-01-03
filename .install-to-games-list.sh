#!/bin/bash
    # Retropie Airplane Mode scripts; allows for disabling and enabling wireless.
    # Copyright (C) <2020>  <Brandon Hale>

    # This program is free software: you can redistribute it and/or modify
    # it under the terms of the GNU General Public License as published by
    # the Free Software Foundation, either version 3 of the License, or
    # (at your option) any later version.

    # This program is distributed in the hope that it will be useful,
    # but WITHOUT ANY WARRANTY; without even the implied warranty of
    # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    # GNU General Public License for more details.

    # You should have received a copy of the GNU General Public License
    # along with this program.  If not, see <https://www.gnu.org/licenses/>.

addtogamelist()
{
    find $1 -name "gamelist.xml" -execdir 
    sed -i 's/<\/gameList>/        <game>\
		<path>.\/wireless<\/path>\
		<name>Wireless<\/name>\
		<desc>Collection of scripts to enable\/disable wireless capabilities.<\/desc>\
		<image>.\/wireless\/wireless-icon.png<\/image>\
	<\/game>\
<\/gameList>'/ {} \;
}


# Simple way to just get rid of the </gameList> line
# We are not going to use this. We are going to replace the </gameList> line
# and add our wireless script to it.
# cat gamelist.xml | sed 's/<\/gameList>/'''/

# You need GNU sed for the newlines to work. If you don't have GNU sed, you know
# who you are ;).
# Replace sed with the path to GNU sed if you changed to a different sed.
#
# This finds your </gameList> line and replaces it with the entry for the
# wireless folder. Then it adds its own </gameList> line.
#
# There are currently two places I know that this file exists. It seems retropie is officially putting retropiemenu's gamelist.xml in ~/.emulationstation/gamelists/retropie now.
# The first line acts on that one (~/.emulationstation/gamelists/retropie).
# The second line acts on the gamelist.xml if it is in ~/RetroPie/retropiemenu

addtogamelist ~/.emulationstation/gamelists/retropie/gamelist.xml

addtogamelist ~/RetroPie/retropiemenu/gamelist.xml
