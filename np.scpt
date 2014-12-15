on textualcmd()
	
	tell application "Google Chrome" to get the title of the front window
	set title to result
	
	return "Now playing: " & title
end textualcmd
