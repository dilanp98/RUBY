makeThisFile = "newFile.txt"
doStuff = File.open(makeThisFile,"w")
doStuff.puts "this magically goes into the file"
doStuff.close