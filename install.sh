#!/bin/bash

main() {
    clear
    echo -e "GEX Printware installing working as of 25/05/24"
    echo -e "GEX Version 0.0"
    wget "https://github.com/realbamtan/Treeware/raw/main/Treeware.dylib" 
    echo -e " Done."
    echo -e "Patching Roblox..."
    mv ./Treeware.dylib "/Applications/Roblox.app/Contents/MacOS/Treeware.dylib"
    wget "https://github.com/realbamtan/Treeware/raw/main/insert" 
    ./insert "/Applications/Roblox.app/Contents/MacOS/Treeware.dylib" "/Applications/Roblox.app/Contents/MacOS/RobloxPlayer" --strip-codesig --all-yes
    mv "/Applications/Roblox.app/Contents/MacOS/RobloxPlayer_patched" "/Applications/Roblox.app/Contents/MacOS/RobloxPlayer"
    echo -e "batman will keep u all safe now CLOSE this terminal, open a NEW one and RUN the execute cmd"
    rm install.sh
    rm ./insert
    
    exit
}

main
