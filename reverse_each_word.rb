def reverse_each_word(sentence)
  sentence.split(" ").collect {|word| word.reverse}.join(" ")
  reverse_array.join(" ")
end