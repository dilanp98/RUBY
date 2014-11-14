require 'date'

puts ("When were you born? yyyy-mm-dd ")
yourDOB = gets.chomp
birthday =DateTime.parse(yourDOB)

now = Date.today
diff=(now - birthday).to_i
puts ("You have been alive for ") 
print diff 
print(" days and you are ")
print diff/365.25.to_i
puts (" years old")