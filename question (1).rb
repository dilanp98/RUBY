print "what is the value for x " #label for value of x 
x = gets.chomp.to_i #write any value
print "what is the value for y " #label for value of y
y = gets.chomp.to_i
z = -1

until y < 0
	z = z + 1
	y = y - x 
	puts "The value of y is " +y.to_s
	puts "the value of z is " +z.to_s
end
puts z 
