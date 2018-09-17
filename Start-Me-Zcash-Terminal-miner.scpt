tell application "Terminal"
	if not (exists window 1) then reopen
	activate
	delay 10
end tell
activate application "Terminal"
tell application "System Events" to keystroke return
tell application "System Events" to keystroke "cd /Applications/Bitcoin\\ miners/nheqminer-macos-v7"
activate application "Terminal"
tell application "System Events" to keystroke return
tell application "System Events" to keystroke "./nheqminer-gpu -l zec.suprnova.cc:2142 -u Facelift9by.worker2 -p password -cv 0 -cd 0"
tell application "System Events" to keystroke return
tell application "Terminal"
	if not (exists window 1) then reopen
	activate
	delay 2
end tell
tell application "System Events"
	set visible of application process "Terminal" to false
end tell
