# Shortest String

# I worked on this challenge by myself.

# shortest_string is a method that takes an array of strings as its input
# and returns the shortest string
#
# +list_of_words+ is an array of strings
# shortest_string(array) should return the shortest string in the +list_of_words+
#
# If +list_of_words+ is empty the method should return nil

#Your Solution Below
def shortest_string(list_of_words)

  ordered_list = list_of_words.sort{|x,y| x.length <=> y.length}

  if list_of_words.empty?
    return nil
  else
    return ordered_list[0]
  end

end