require 'pry'

def reverse_each_word(string)
  input = string.split(" ")
  reversed_array = []
  input.each do |memo|
    reversed_array = memo.reverse
  end
  reversed_array.join(" ")
  #binding.pry
end



