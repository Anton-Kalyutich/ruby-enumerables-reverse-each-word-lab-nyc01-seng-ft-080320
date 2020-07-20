def reverse_each_word(sentence)
  reverse_array = sentence.split(" ").collect {|word| word.reverse}
  reverse_sentence = reverse_array.join(" ")
  return reverse_sentence
end