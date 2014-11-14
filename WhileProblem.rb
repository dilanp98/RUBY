x = gets.chomp
y = gets.chomp

z = -1

until y < 0
	z += 1
	y = y - x
	print "",z
end