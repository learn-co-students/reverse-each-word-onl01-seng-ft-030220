def reverse_each_word(string)
  nustring = string.split(" ")
  reversed = []
  
  nustring.each do |phrase|
    reversed << phrase.reverse
  end
  
  return reversed.join(" ")
  
end

def reversed_each_word(string)
  
  nustring = string.split(" ")
  reversed = []
  reversed = nustring.collect { |phrase| phrase.reverse}
  
  return reversed.join(" ")
  
end
