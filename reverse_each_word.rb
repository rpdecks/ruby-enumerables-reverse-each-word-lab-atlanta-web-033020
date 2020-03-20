require 'pry'

def reverse_each_word(string)
  input = string.split(" ")
  reversed_array = []
  input.collect do |memo|
    reversed_array.push(memo.reverse)
  end
  reversed_array.join(" ")
  #binding.pry
end



