on run argv
    tell application "System Events"
        set props to properties of every login item
        repeat with loginItem in props
            set loginItemPath to path of loginItem
            set loginItemName to name of loginItem
            if (loginItemPath is equal to "" & item 1 of argv) then
                delete login item loginItemName
            end if
        end repeat
    end tell
end run
