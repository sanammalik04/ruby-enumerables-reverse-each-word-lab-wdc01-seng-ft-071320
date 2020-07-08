def reverse_each_word(sentence)
  word = sentence.split(" ")
  reversed_sentence = []
  word.collect do |item|
    reversed_sentence << item.reverse
  end
  reversed_sentence.join(" ")
end