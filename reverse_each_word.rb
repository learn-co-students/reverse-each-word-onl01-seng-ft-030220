string = "Hello there, and how are you?"
def reverse_each_word(string)
  array = string.split(' ').collect do |str| str.reverse
   
  end
  array.join(' ')
end
reverse_each_word(string)