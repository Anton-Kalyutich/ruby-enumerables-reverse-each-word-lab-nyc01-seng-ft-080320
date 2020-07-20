def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_array = sentence_array.collect {|word| word.reverse}
  reverse_sentence = reverse_array.join(" ")
  return reverse_sentence
end