def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.each do |word|
    word.reverse
  end 
end
=begin
def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.map.reserve_each
end
this works but wont allow it because of the enumerator
=end