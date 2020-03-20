require 'pry'

def reverse_each_word(string)
  input = string.split(" ")
  input.collect do |memo|
    memo.reverse
  end
  input.join(" ")
  #binding.pry
end


