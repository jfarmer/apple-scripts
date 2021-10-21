tell application "System Events"
	tell process "OBS"
		tell (first window whose name starts with "OBS")
			click checkbox "Start Virtual Camera"
		end tell
	end tell
end tell
