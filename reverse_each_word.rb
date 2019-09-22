def reverse_each_word(sentence)
  reverse_word = sentence.split 
  sentence.each.with_index do |sentence|
    sentence.reverse
    return "#{sentence}"
   
end
end
  