def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.each do |word|
	word.reverse
	end
	return new_array.join(" ")
end 
