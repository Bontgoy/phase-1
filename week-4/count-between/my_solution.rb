# Count Between

# I worked on this challenge by myself.

# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

# Your Solution Below

def count_between(list_of_integers, lower_bound, upper_bound)

  within_bounds = []

  list_of_integers.each do |x|
    if x <= upper_bound && x >= lower_bound
      within_bounds.push x
    end
  end

  if list_of_integers.empty?
    return 0
  else
    return within_bounds.size
  end

end