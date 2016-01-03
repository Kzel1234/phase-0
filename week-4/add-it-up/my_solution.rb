# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: Array of numbers
# Output: Sum of numbers in array
# Steps to solve the problem.
=begin
1. define method
2. Have method add sum of numbers in array
3. returns the sum

=end


# 1. total initial solution

 def total (array)
  sum = 0
  array.each do |num|
    sum += num
  end

  returns total(5)


# 3. total refactored solution

def total(array)
  sum = 0
   array.inject {|sum,num| sum + num}
    end

# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: Array of strings
# Output: A sentence
# Steps to solve the problem.
=begin
1. Define method
2. Have method add together all the strings in the array
3. Returns a sentence.
=end

# 5. sentence_maker initial solution
def sentence_maker(array)
sentence = ""
 array.first.capitalize
 array.inject {|sentence, word| sentence + " " + word + "."}

end

puts sentence_maker(["Hi", "my", "name" , "is", "Kyle"])



# 6. sentence_maker refactored solution
def sentence_maker (array)
  array.join(' ').capitalize << "."
end



puts sentence_maker(["hi", "my", "name" , "is", "kyle"])

