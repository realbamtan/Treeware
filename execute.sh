main() {
    clear
    echo -e "Executed"
    /Applications/Roblox.app/Contents/MacOS/RobloxPlayer -o command > /dev/null 2>&1
    rm wget-log
    exit
}

main
