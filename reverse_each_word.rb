def reverse_each_word(string)
  string.split(" ").map {|element| element.reverse}
end