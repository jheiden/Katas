# Have the function FirstFactorial(num) take the num parameter being passed and return the factorial of it. 
# For the test cases, the range will be between 1 and 18 and the input will always be an integer. 
# For example: if num = 4, then your program should return (4 * 3 * 2 * 1) = 24. 

def factorial (num)
  i = 0
  fact = 1
  while (i < num) do
    fact += fact * i
    i += 1
  end
    return fact
end

x = factorial(4)

puts x