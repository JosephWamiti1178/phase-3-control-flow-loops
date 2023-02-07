require 'pry'

def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |i|
    puts fizzbuzz(i)
end

def reverse_string(str)
  # your code here
  #split the string to individual characters
  split_string = str.split("")
  #create an empty array to store the reversed string
  reversed = []
  #iterate through the split string
  str.size.times { reversed << split_string.pop }
  #joining the string
  reversed.join()
end
puts reverse_string("hello")


# def reverse_string(str="hello")
#   str_arr = str.split('')
#   i = str_arr.length-1
#   reversed = []
#   while i>=0
#     reversed.push(str_arr[i]) 
#     i -=1
#   end
#   reversed.join('')
# end

