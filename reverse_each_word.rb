def reverse_each_word(string)
  array = string.split(" ")
  return_array = []
  array.each do |string|
    return array << string.reverse
end
 return_array.join(" ")
 end 
