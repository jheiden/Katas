# Have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order. 
# For example: if the input string is "Hello World and Coders" then your program should return the string:
# sredoC dna dlroW olleH. 

def first_reverse(str)
  my_str = ""
  i = str.length
  while i >= 0 do
    my_str += str[i].to_s
    
    i -= 1
  end
    return my_str
end

puts first_reverse("Hello world")