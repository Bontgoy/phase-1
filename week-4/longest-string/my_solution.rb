# Longest String

# I worked on this challenge by myself.

# longest_string is a method that takes an array of strings as its input
# and returns the longest string
#
# +list_of_words+ is an array of strings
# longest_string(list_of_words) should return the longest string in +list_of_words+
#
# If +list_of_words+ is empty the method should return nil


# Your Solution Below
def longest_string(list_of_words)

  ordered_list = list_of_words.sort{|x,y| x.length <=> y.length}

  last_string = list_of_words.size - 1

  if list_of_words.empty?
    return nil
  else
    return ordered_list[last_string]
  end

end