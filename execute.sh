main() {
    clear
    echo -e "Executed"
    DYLD_INSERT_LIBRARIES="/Applications/Roblox.app/Contents/MacOS/Treeware.dylib" "/Applications/Roblox.app/Contents/MacOS/RobloxPlayer"
    rm wget-log
    exit
}

main
