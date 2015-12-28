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

=begin
How do you define a local variable?
  You can define a local variable by setting a variable = to the value of your choosing.

How do you define a method?
  you define a method using the def command and giving it arguments to accept.
What is the difference between a local variable and a method?
 A method accepts arguements, and a local variable does not.
How do you run a ruby program from the command line?
  You use the command "Ruby file-name.rb"
How do you run an RSpec file from the command line?
  You use the command "rspec spec-file-name.rb"
What was confusing about this material? What made sense?
  This material was pretty straight forward. I understood most of it with ease.
=end