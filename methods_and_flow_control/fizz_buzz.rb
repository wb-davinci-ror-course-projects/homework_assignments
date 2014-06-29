# This program should output the numbers 1 through 100, however:
#   If evenly divisible by 3, print Fizz
# If evenly divisible by 5, print Buzz
# If evenly divisible by 3 and 5, print FizzBuzz
# Otherwise, print out the number
number = 0

while number >= 0 && number < 100
  number += 1
  if number % 3 == 0 && number % 5 == 0
    puts 'FizzBuzz'
  elsif number % 3 == 0
    puts 'Fizz'
  elsif number % 5 == 0
    puts 'Buzz'
  else
    puts number
  end
end
