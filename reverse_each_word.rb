def reverse_each_word(string)
  array = string.split(' ').collect do |str|
    str.reverse
  end
  array.join(' ')
end
