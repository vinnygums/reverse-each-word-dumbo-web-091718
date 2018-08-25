def reverse_each_word(sentence)
  new_sentence = ""
  new_sentence << sentence
  new_sentence.split
  new_sentence.each do |word|
    word.reverse
  end
end