#!/bin/bash

main() {
    clear
    cd ~/
    echo -e "Trees Printware installing working as of 25/05/24"
    echo -e "Treeware Version 0.0"
    echo -e " Done."
    echo -e "Patching Roblox..."
    echo -n "Installing Tree... "
    unzip -o -q "./Tree.zip"
    echo -e "Done."
    cd ./Treeware-main
    mv ./Treeware.dylib "/Applications/Roblox.app/Contents/MacOS/Treeware.dylib"
    chmod +x insert
    ./insert "/Applications/Roblox.app/Contents/MacOS/Treeware.dylib" "/Applications/Roblox.app/Contents/MacOS/RobloxPlayer" --strip-codesig --all-yes
    mv "/Applications/Roblox.app/Contents/MacOS/RobloxPlayer_patched" "/Applications/Roblox.app/Contents/MacOS/RobloxPlayer"
    echo -e "batman will keep u all safe now CLOSE this terminal, open a NEW one and RUN the execute cmd"
    rm install.sh
    rm ./insert
    cd ~/
    rm ./Tree.zip
    
    


    
    exit
}

main
