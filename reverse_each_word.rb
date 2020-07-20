def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_sentence = reverse_array.join(" ")
  return reverse_sentence
end