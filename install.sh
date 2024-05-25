#!/bin/bash

main() {
    clear
    echo -e "GEX Printware installing working as of 25/05/24"
    echo -e "GEX Version 0.0"
    wget "https://github.com/realbamtan/Treeware/raw/main/Treeware.dylib" 
    echo -e " Done."
    echo -e "Patching Roblox..."
    mv ./Treeware.dylib "/Applications/Roblox.app/Contents/MacOS/Treeware.dylib"
    echo -e "batman will keep u all safe now run the execute cmd"
    rm wget-log
    rm install.sh
    
    exit
}

main
