# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3 == 0
    return "Fizz"
    puts "Fizz"
  elsif number % 5 == 0
    return "Buzz"
    puts "Buzz"
  elsif number % 3 == 0 and number % 5 == 0
    return "FizzBuzz"
    puts "FizzBuzz"
  else number % 3 == !0 and number % 5 == !0
    puts "nil"
  end
end
