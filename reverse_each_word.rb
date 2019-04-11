def reverse_each_word(sentence)
  sentence.reverse.split do |sentence|
    sentence.reverse.to_s
  end
end


def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
