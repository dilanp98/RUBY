user_input = gets.chomp
file = File.open(user_input + ".txt", "w")
words = gets.chomp
file.puts words
file.close