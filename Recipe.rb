puts "Whats the recipe name ?"
RecipeName = gets.chomp
puts "How many people ?"
NumberOfPeople = gets.chomp

makeThisFile = "Recipe.txt"
doStuff = File.open(makeThisFile,"w")
doStuff.puts RecipeName
doStuff.print "This recipe is for "
doStuff.print NumberOfPeople
doStuff.puts " people"

pastaBows = 50
milk = 125
cheese = 150/4

if RecipeName = "Pasta Bake"
	doStuff.print "You will need "
	doStuff.print pastaBows.to_i * NumberOfPeople.to_i
	doStuff.puts " pasta bows "
	doStuff.print "You will need "
	doStuff.print milk.to_i * NumberOfPeople.to_i
	doStuff.puts " milk (ml)"
	doStuff.print "You will need "
	doStuff.print cheese.to_i * NumberOfPeople.to_i
	doStuff.puts " cheese (g)"
end