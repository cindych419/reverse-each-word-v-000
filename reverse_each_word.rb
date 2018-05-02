def reverse_each_word(sentence)
newarray = sentence.split.collect do |words| words.reverse.join(" ")
end
