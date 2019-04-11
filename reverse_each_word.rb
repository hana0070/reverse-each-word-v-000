def reverse_each_word(sentence)
  sentence.collect do |sentence|
    sentence.reverse.to_s
  end
end
