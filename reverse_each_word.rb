def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end


#def reverse_each_word(sentence1)
#  array = sentence1.split
#  sentence2 = ""
#  array.collect do |word|
#    sentence2 << "#{word.reverse} "
#  end
#  sentence2.rstrip
#end


#def reverse_each_word(sentence1)
#  arry = sentence1.split
#  new_sting = ""
#  arry.collect do |word|
#end

#sent1asarr = sentence1.split(" ")
#puts sent1asarr
#  reversed = []
#  if sentence2 = sentence1.split(" ")
#    sentence2.each do |word|
#    end_loop = word.length
#    sentence3 = ""
#      while end_loop > 0
#        end_loop -= 1
#        sentence3 += word[end_loop]
#    end
#      sentence4 << sentence3
#   end
#     sentence4.join(" ")
  #reversed = []
  #sentence1.size.times {reversed << sentence2.pop}
  #reversed.join(" ")

  #sentence2.map {|value| puts "#{value.reverse}"}

  #sentence2.collect { |value| puts "#{value.reverse}"}
  #sentence2.each {|value| puts "#{value.reverse}"}
  #.each { |word| print "#{word.reverse()}"}


  #bckwrd = sentence1.try_convert(" ")
  #+ sentence1.each {|e| puts "#{e.reverse}"}
  #sentencea = sentence1.to_a
  #sentence1.split(" ")
  # sentence1 * " "
    #.reverse do |value|
  # sentence1.join("#{element.reverse}")
  #bckwrd.map! { |value| puts "#{value.reverse}"}

  #  if sentence1.nil? || sentence1.empty?
  #	sentence1 = sentence1.split(" ") #splitting string into an Array of words
  #	new_sentence = []
  #	sentence1.each do |word|
  #		# doing the same thing as reverse_whole_string
  #		# but with eah word from an array
  #		end_loop = word.length
  #		new_string = ''
  #		while end_loop > 0
  #			end_loop -= 1
  #			new_string += word[end_loop] #Reversing every letter of each word
  #		end
  #		new_sentence << new_string # appending every word to an new Array
  #		# or you could just do this: new_sentence << reverse_whole_string(word)
  #	end
  #	new_sentence.join(' ') #joining Array into a string delimited by spaces
  #end
  ##sentence2.each {|value| puts "#{value.reverse}"}
  #end
