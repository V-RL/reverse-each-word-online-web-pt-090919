def reverse_each_word(sentence)
  reverse_word = sentence.split
  reverse_word.reverse 
  reverse_word.collect do |sentence|
    return "#{sentence}"
end
end
  