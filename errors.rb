# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------
=begin
def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
end
=end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#  errors.rb
# 2. What is the line number where the error occurs?
#  line 170
# 3. What is the type of error message?
#  syntax error
# 4. What additional information does the interpreter provide about this type of error?
#  unexpected end-of-input, expecting keyword_end
# 5. Where is the error in the code?
#  At the end of the blcok of code.
# 6. Why did the interpreter give you this error?
#  There is a missing "end" command.

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
#   Line 36
# 2. What is the type of error message?
#    Name error
# 3. What additional information does the interpreter provide about this type of error?
#   Undefined local variable or method
# 4. Where is the error in the code?
#   After the undefined variable
# 5. Why did the interpreter give you this error?
#    There is a variable that is undefined.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
#   Line 51
# 2. What is the type of error message?
#    No Method Error
# 3. What additional information does the interpreter provide about this type of error?
#     Undefined method
# 4. Where is the error in the code?
#    Before the undefined method.
# 5. Why did the interpreter give you this error?
#     Because the method "cartman" is undefined

# --- error -------------------------------------------------------
=begin
def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end
cartmans_phrase('I hate Kyle')
=end

# 1. What is the line number where the error occurs?
#     Line 66
# 2. What is the type of error message?
#     Argument Error
# 3. What additional information does the interpreter provide about this type of error?
#    wrong number of arguments
# 4. Where is the error in the code?
#     After the method "cartmans_phrase"
# 5. Why did the interpreter give you this error?
#     The method does not accept the correct amount of arguments

# --- error -------------------------------------------------------
=begin
def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says
=end
# 1. What is the line number where the error occurs?
#      Line 85
# 2. What is the type of error message?
#      Argument Error
# 3. What additional information does the interpreter provide about this type of error?
#      wrong number of arguments
# 4. Where is the error in the code?
#      Line 89
# 5. Why did the interpreter give you this error?
#      The argument offensive_message is undefined.



# --- error -------------------------------------------------------

=begin
def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')
=end

# 1. What is the line number where the error occurs?
#       Line 106
# 2. What is the type of error message?
#       Argument Error
# 3. What additional information does the interpreter provide about this type of error?
#      wrong number of arguments
# 4. Where is the error in the code?
#      After the method cartmans_lie
# 5. Why did the interpreter give you this error?
#      The argument "name" is undefined

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#     Line 127
# 2. What is the type of error message?
#      Type Error
# 3. What additional information does the interpreter provide about this type of error?
#     String can't be coerced into Fixnum
# 4. Where is the error in the code?
#      In the way the line of code is written
# 5. Why did the interpreter give you this error?
#      The number and sting should be on oppoiste sides of the multiplication opperation

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#      Line 142
# 2. What is the type of error message?
#      Zero Division Error
# 3. What additional information does the interpreter provide about this type of error?
#     divided by 0
# 4. Where is the error in the code?
#      In the second number of the division opperation
# 5. Why did the interpreter give you this error?
#      It is impossible to divide by 0

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#      Line 158
# 2. What is the type of error message?
#      Load Error
# 3. What additional information does the interpreter provide about this type of error?
#     require_relative': cannot load such file
# 4. Where is the error in the code?
#      In the require realtive command
# 5. Why did the interpreter give you this error?
#      I do not have the "cartmans_essay.md" file on my computer


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
=begin
Which error was the most difficult to read?
   Error #5

How did you figure out what the issue with the error was?
   I had to do some quick research
Were you able to determine why each error message happened based on the code?
   Yes I was.
When you encounter errors in your future code, what process will you follow to help you debug?
   I like the process that was shown in this challeneg and will most likely use it in my future code.

=end