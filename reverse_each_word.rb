def reverse_each_word(string)
  string_as_array = string.split
  new_array = []
  string_as_array.each do |word|
    new_array << "#{word.reverse}"
  end
  new_array.join(" ")
end
