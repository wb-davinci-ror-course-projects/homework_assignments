#!/usr/bin/env ruby

numbers = (1..100).to_a

puts numbers.map! { |element|
  if element % 3 == 0 && element % 5 == 0
    "FizzBuzz"
  elsif element % 3 == 0
    "Fizz"
  elsif element % 5 == 0
    "Buzz"
  else
    element
  end
}
