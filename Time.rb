#!/usr/bin/ruby -w
time = Time.new

puts time.to_s
puts time.ctime


time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 