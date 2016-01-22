# Factorial

# I worked on this challenge with: FJ Junior.


# Your Solution Below

def factorial(original_number)
  counter = 1
  fact_num = original_number

  if original_number == 0
    return 1

  else
  while counter < original_number
    fact_num = fact_num * (original_number - counter)
    counter += 1
  end

  return fact_num
end
end