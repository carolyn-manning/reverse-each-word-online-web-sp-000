def reverse_each_word(string)
  string_as_array = string.split
  string_as_array.collect do |word|
    word.reverse
  end
  string_as_array.join(" ")
end
