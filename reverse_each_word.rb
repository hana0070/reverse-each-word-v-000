def reverse_each_word(sentence)
  sentence.collect do |sentence|
    sentence.to_a.reverse
  end
end
