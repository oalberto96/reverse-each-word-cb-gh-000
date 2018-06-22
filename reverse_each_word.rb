def reverse_each_word(word)
  words_reversed = word.split(" ").collect { |e| e.reverse }
  words_reversed.join(" ")
end
