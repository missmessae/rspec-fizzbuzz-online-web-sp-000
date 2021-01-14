# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num #divisible by 3
    puts "Fizz"
  elsif num #divisible by 5
    puts "Buzz"
  elsif num #divisible by both 3 and 5
    puts "FizzBuzz"
  elsif num #not divisble by 3 or 5
    puts "nil"
  end
end
