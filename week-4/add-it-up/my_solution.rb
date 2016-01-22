# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge with: FJ Junior.

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: array of numbers or strings
# Output: sum of the numbers or strings inside the array
# Steps to solve the problem.
# add each number that is in the array
# output the result of the sum

# 1. total initial solution

# def total(array)
# counter = array.size - 1
# add_num = 0
# while counter > -1
# add_num = array[counter] + add_num
# counter -= 1
# end
# return add_num
# end


# 3. total refactored solution

def total(array)
  array.inject { |x, y| x + y}
end

# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: strings
# Output: one string with capitalized first letter and period at end and spaces between words.
# Steps to solve the problem.

# - method accepts array as arguement
# - add strings together inside the array
# - output the result of that


# 5. sentence_maker initial solution

# def sentence_maker(array)
#   counter = array.size - 1
#   sentence = ""
#   while counter > - 1
#     sentence = array[counter] + " " + sentence
#     counter -= 1
#   end

#   return sentence.capitalize + "."

# end

# 6. sentence_maker refactored solution

def sentence_maker(array)
  sentence = array.inject { |x, y| x.to_s + " " + y.to_s}
  return sentence.capitalize + "."
end
