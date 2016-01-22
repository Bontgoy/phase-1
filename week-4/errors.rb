# Analyze the Errors

# I worked on this challenge by myself.
# I spent [#] hours on this challenge.

######################################
# REFLECTION

# 1. Which error was the most difficult to read?
# => The last error was the most difficult to read.

# 2. How did you figure out what the issue with the error was?
# => I figured out the issue by looking at the code itself and realizing that the file it was trying to open does not exist.

# 3. Were you able to determine why each error message happened based on the code?
# => Yes

# When you encounter errors in your future code, what process will you follow to help you debug?
# => I will probably follow the same process that we used in this challenge. First look at the file that has the error, then the line number of the error, then the type of error and additional information. Based on this, I will try to readjust the code to make it work properly.

######################################

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.

# 1. What is the name of the file with the error?
# => errors.rb
# 2. What is the line number where the error occurs?
# => 8
# 3. What is the type of error message?
# => syntax error
# 4. What additional information does the interpreter provide about this type of error?
# => Did not expect '=', expected end of input
# 5. Where is the error in the code?
# => The interpretter did not expect the equal sign before cartmans_phrase
# 6. Why did the interpreter give you this error?
# => Ruby does not allow variable assignments in this way. The variable name must be identified first


# def cartman_hates(thing)
#   while true
#     puts "What's there to hate about #{thing}?"
# end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# errors.rb
# 2. What is the line number where the error occurs?
# 28
# 3. What is the type of error message?
# syntax error
# 4. What additional information does the interpreter provide about this type of error?
# unexpected end-of-input. there was no end message for the while statement
# 5. Where is the error in the code?
# The last line of the code
# 6. Why did the interpreter give you this error?
# Because we did not include an end message for the while statement AND the method definition


# south_park

# 1. What is the line number where the error occurs?
# 46
# 2. What is the type of error message?
# NameError
# 3. What additional information does the interpreter provide about this type of error?
# undefined local variable
# 4. Where is the error in the code?
# the first and only line of the code
# 5. Why did the interpreter give you this error?
# Because the variable is undefined. It has no definition.



#cartman()

# 1. What is the line number where the error occurs?
# 61
# 2. What is the type of error message?
# NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
# cartman is an undefined method
# 4. Where is the error in the code?
# the first and only line
# 5. Why did the interpreter give you this error?
# Because there is no definition for cartman as a method



# def cartmans_phrase
#   puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# 80 & 76
# 2. What is the type of error message?
# ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
# Wrong number of arguments for the cartmans_phrase method
# 4. Where is the error in the code?
# In the definition of the method
# 5. Why did the interpreter give you this error?
# Because the method definition does not allow for any arguments to be passed to it. Later in the code we try to pass it an argument anyway.



# def cartman_says(offensive_message)
#   puts offensive_message
# end

# cartman_says

# 1. What is the line number where the error occurs?
# 95 & 99
# 2. What is the type of error message?
# Argument Error
# 3. What additional information does the interpreter provide about this type of error?
# Wrong number of arguments for the cartman_says method
# 4. Where is the error in the code?
# In the definition of the method
# 5. Why did the interpreter give you this error?
# The method is asking for an argument but later we call the method without giving an argument.




# def cartmans_lie(lie, name)
#   puts "#{lie}, #{name}!"
# end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# 131 & 135
# 2. What is the type of error message?
# Argument Error
# 3. What additional information does the interpreter provide about this type of error?
# There are not enough arguments given for the cartmans_lie method
# 4. Where is the error in the code?
# It is in the definition of the method
# 5. Why did the interpreter give you this error?
# Because the method asks for two arguments but later we call the method using only one argument.


# 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# 149
# 2. What is the type of error message?
# Type Error
# 3. What additional information does the interpreter provide about this type of error?
# String cannot be coerced into a fixed number
# 4. Where is the error in the code?
# In the first and only line
# 5. Why did the interpreter give you this error?
# Because you cannot multiply 5 by a string. If you want to make the string print 5 times, you have to put the string first, and then the number.


# amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# 163
# 2. What is the type of error message?
# Zero Division Error
# 3. What additional information does the interpreter provide about this type of error?
# something is incorrectly divided by zero
# 4. Where is the error in the code?
# on the right side of the equal sign
# 5. Why did the interpreter give you this error?
# Because you cannot divide a number by zero. This also gives you an error if you plug it into a normal calculator


# require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# 178
# 2. What is the type of error message?
# Load Error
# 3. What additional information does the interpreter provide about this type of error?
# The require_relative file cannot be loaded
# 4. Where is the error in the code?
# in the request to load the file
# 5. Why did the interpreter give you this error?
# Because I do not have a file with this name stored in the same folder as this errors.rb file. The program cannot find the file.