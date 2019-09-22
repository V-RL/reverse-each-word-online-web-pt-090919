def reverse_each_word(sentence)
  reverse_word = sentence.split 
  reverse_word.each. do |sentence|
    sentence.reverse
    return "#{sentence}"
   
end
end
  