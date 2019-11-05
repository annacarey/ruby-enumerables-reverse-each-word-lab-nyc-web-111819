def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.each do |word|
	word.reverse!
	end
	return new_array.join(" ")
end 

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.map do |word|
  word.reverse!
end 
return new_array.join(" ")
end 