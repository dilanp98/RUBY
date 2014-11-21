puts ("Whats the tile length (m)")
length = gets.chomp.to_f

puts ("Whats the tile width (m)")
width = gets.chomp.to_f

puts ("Whats the tile thickness (m)")
thickness = gets.chomp.to_f

a = length/thickness
b = (width/thickness) +1
c = a * b
d = c + (c/10)
puts d