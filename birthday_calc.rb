require 'date'

# input
puts "What year were you born (yyyy)?"
year = gets.to_i

puts "What month were you born (mm)?"
month = gets.to_i

puts "What day were you born (dd)?"
day = gets.to_i

# operations
birthday = Date.new(year, month, day)
days_old = Date.today - birthday

# output
years_old = days_old.to_i/365
extra_days = days_old.to_i%365
puts "You are " + years_old.to_s + " years and " + extra_days.to_s + " days old."
