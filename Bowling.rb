puts "How many games have you played"
games = gets.chomp

time = Time.new

if (games).to_i <= 50
	puts "Year joined ?"
	Year = gets.chomp
	if (Year).to_i > time.year 
		puts "Beginner"
	else
		puts "Current Average ?"
		Average = gets.chomp
		if (Average).to_i >= 200
			puts "Pro"
		else puts "Improver"
		end
	end
else
	puts "Current Average ?"
	Average = gets.chomp
	if (Average).to_i < 180
		puts "Improver"
	else puts "Pro"
	end
end