require 'pry'

def reverse_each_word(string)
  input = string.split(/ /)
  input.each do 
    input = input.reverse
  end
  p input.join(" ")
  #binding.pry
end