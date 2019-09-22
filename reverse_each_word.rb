def reverse_each_word(sentence)
  reverse_word = sentence.split 
  sentence.each do |sentence|
    return "#{sentence.reverse}"
end

  