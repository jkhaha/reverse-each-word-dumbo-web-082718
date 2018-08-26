def reverse_each_word(sentence)
  string = sentence.split("")
  reversed_sentence = []
  string.each do |word|
    reversed_sentence << word.reverse
  end 
  return reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  string = sentence.split("").collect do |word|
    word.
  string.collect do |word|
    reversed_sentence << word.reverse
  end
  return reversed_sentence.join(" ")
end


#def reverse_each_word(sentence)
 # new_array = sentence.split(" ")
  #new_array.collect do |word|
   # word.reverse
 # end 
  #new_array.join(" ")
# end 

# def reverse_each_word(sentence)
  # new_array = sentence.split(" ")
  # reverse_array = []
  # new_array.each do |word|
    #reverse_array << word.reverse
  #end 
  #return new_array.join(" ")
#end