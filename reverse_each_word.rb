def reverse_each_word(sentence)
  reverse_word = sentence.split 
  reverse_word.each.with_index do |sentence|
    sentence.reverse
    sentence.join
    return "#{sentence}"
   
end
end
  