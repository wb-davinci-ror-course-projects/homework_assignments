#!/usr/bin/env ruby

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
