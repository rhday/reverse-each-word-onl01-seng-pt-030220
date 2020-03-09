def reverse_each_word(sentence)
  reversed_sentence = []
  new_sentence = sentence.split
  new_sentence.each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence
end
=begin
def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.map.reserve_each
end
this works but wont allow it because of the enumerator
=end