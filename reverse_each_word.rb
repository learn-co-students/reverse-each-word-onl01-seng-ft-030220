#def reverse_each_word(sentence1)
#  string_length_counter = sentence1.length - 1
#  reversed_string = []
#  sentence1.collect do |letters|
#    reversed_string << string_length_counter
#    string_length_counter -= 1
#  end
#  
#  reversed_string = []
#  string_length_counter = sentence1.length - 1
#  split_string = sentence1.split("")
#  
#end

def reverse_each_word(sentence1)
  
  reverse_array=[]
  split_sentence_array=sentence1.split(" ")
  reversed=split_sentence_array.collect {|word| word.reverse}
  reversed.join(" ")
  
end