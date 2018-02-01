def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num)
  # new_string = string
  # (num - 1).times{ new_string += " #{string}" }
  # new_string
  ("#{string} " * num).strip
end

def start_of_word(string, num)
  string.slice!(0..(num - 1))
end

def first_word(string)
  string.split[0]
end

puts repeat("hello", 5)
