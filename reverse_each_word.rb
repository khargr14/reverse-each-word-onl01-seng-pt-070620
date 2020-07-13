
  def reverse_each_word(sentences)
  words_array = sentences.split(" ")
  new_array = []
  new_array = words_array.collet {|word| word.reverse }
  new_array.join(" ")
  
  
end
  