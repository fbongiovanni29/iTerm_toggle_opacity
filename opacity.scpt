tell application "iTerm"
    repeat with aWindow in windows
        tell aWindow
            tell current session
                set transparency to 0.05
            end tell
        end tell
    end repeat
end tell
