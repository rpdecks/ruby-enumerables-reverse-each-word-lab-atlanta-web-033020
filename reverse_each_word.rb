require 'pry'

def reverse_each_word(string)
  input = string.split(" ")
  reversed_array = input.collect do |memo|
    memo.reverse
  end
  reversed_array
  #binding.pry
end


