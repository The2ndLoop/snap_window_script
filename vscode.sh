osascript -e '
tell application "Visual Studio Code"
    activate
end tell

tell application "System Events"
    tell process "Code"
        set position of window 1 to {0, 0}
        set size of window 1 to {2432, 1368}
    end tell
end tell'