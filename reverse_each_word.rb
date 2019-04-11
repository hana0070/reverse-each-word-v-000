def reverse_each_word(sentence)
  sentence.to_s.collect do |sentence|
    sentence.reverse
  end
end
