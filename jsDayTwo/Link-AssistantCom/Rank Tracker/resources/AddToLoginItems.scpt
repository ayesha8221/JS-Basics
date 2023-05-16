on run argv
	tell application "System Events"
		make login item at end with properties {path:"" & item 1 of argv, kind:application}
	end tell
end run
