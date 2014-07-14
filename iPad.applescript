tell application "System Events"
	do shell script "open 'command-c://x-callback-url/copyText?text={popclip urlencoded text}&deviceIndex={popclip option ipadposition}'"
end tell
