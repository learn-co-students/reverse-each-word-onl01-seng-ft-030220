def reverse_each_word(string)
  empty_array = string.split(" ")
array= []
empty_array.collect do |string|
  array.push(string.reverse)
end
 array.join(" ")
 end
 
 