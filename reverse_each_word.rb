def reverse_each_word(sentence)
  reverse_word = sentence.split(" ")
  by_word = []
  reverse_word.collect do |sentence|
    by_word << sentence.reverse
  end
    
end
  