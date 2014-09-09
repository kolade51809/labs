puts "What number would you like to apply tax?"
number = gets.to_f
number_withtax = number*1.06 
puts "Your number with tax is"
puts number_withtax.round(2).to_s
