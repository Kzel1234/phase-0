# Challenge 1

puts "What is your first name?"
first_name = gets.chomp

puts "What is your midle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hello " + first_name + " " + middle_name + " " + last_name

# Challenge 2

print 'What is your favorite number? '
number = gets.chomp
puts "#{number.to_i + 1} is a bigger and better number!"