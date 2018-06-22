def reverse_each_word(word)
  words_reversed = word.split(" ").map { |e| e.reverse }
  puts words_reversed.join(" ")
end
