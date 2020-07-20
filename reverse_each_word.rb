def reverse_each_word(sentence)
  reverse_array = sentence.split(" ").collect {|word| word.reverse}
  reverse_array.join(" ")
end