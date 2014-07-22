tell application "System Events"
	do shell script "open 'command-c://x-callback-url/copy?&deviceIndex={popclip option ipadposition}'"
end tell
