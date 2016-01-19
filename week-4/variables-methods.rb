#Full name greeting: Write a program that asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.

puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
puts 'Nice to meet you ' + first_name + ' ' +middle_name + ' ' + last_name + '!'


#Bigger, better favorite number: Write a program that asks for a person's favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better number.

puts ' '
puts 'What is your favorite number?'
num = gets.chomp.to_i
better_num = num + 1
puts 'But don\'t you think ' + better_num.to_s + ' is a bigger and better favorite number?'


#RELEASE 2
# => Defining Variables: https://github.com/alran/phase-0/blob/master/week-4/define-method/my_solution.rb


#RELEASE 4
# => Return a Formatted Address: https://github.com/alran/phase-0/blob/master/week-4/address/my_solution.rb
# => Defining Math Methods: https://github.com/alran/phase-0/blob/master/week-4/define-method/my_solution.rb


#REFLECTION

#How do you define a local variable?
# => A local variable is local to the code block in which it is defined or declared. They are limited to this scope. You define a local variable by creating a name and using the equal sign to set a value.
# => example: my_name = "Sandra"

#What is the difference between a local variable and a method?
# => A method is defined differently than alocal variable. It is a set of expressions that returns a value.
# => example: def method end
# => example: def method(arguements) end
# => example: def method arguements end

#How do you run a ruby program from the command line?
# => Type ruby file_name.rb (insert name of file)

#What was confusing about this material? What made sense?
# => You have to be very careful when using Ruby because one small mistake can make the rest of the code not work. During one of the exercises, I saved a file in the wrong folder. Even though my code looked perfect, I still could not get the thing to work. It took a long time for me to figure out it was a simple mistake in save location.