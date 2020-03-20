require 'pry'

def reverse_each_word(string)
  input = string.split(/ /)
  input.each do |memo|
    "#{memo}.reverse
  end
  p input.join(" ")
  #binding.pry
end



def eachExample(string)
  input = string.split(" ")
  input.each do |memo| 
    #here with in the each enumerable memo refers to each element of the input array, the first time through it refers to input[0] the second time input[1] the third input[2] and so on.... so for this reason we do not need to be able to access the index, each does that for us
    memo.upcase
  end
end