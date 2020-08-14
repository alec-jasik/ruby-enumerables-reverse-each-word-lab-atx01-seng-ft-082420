def reverse_each_word (string)
  string_array = string.split 
  reverse_array = []
  string_array.each do |word|
    reverse_array << word.reverse 
  end 
  reverse_array.to_s 
end 