tell application "iTerm"
    repeat with aWindow in windows
	      tell aWindow
		  tell current session
		    if the transparency of the current window > 0.05 then
		      set transparency to 0.05
		    else
		      set transparency to 0.35
		    end if
		  end tell
	      end tell
    end repeat
end tell
