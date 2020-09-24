def reverse_each_word(string)
  string_as_array = string.split
  string_as_array.collect do |word|
    word.reverse.join(" ")
  end
