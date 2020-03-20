require 'pry'

def reverse_each_word(string)
  input = string.split(" ")
  input.each do |memo|
    memo.reverse
  end
  input.join(" ")
  #binding.pry
end



