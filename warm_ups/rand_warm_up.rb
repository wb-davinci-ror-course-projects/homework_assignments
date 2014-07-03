#!/usr/bin/env ruby

number = Kernel.rand(5) + 1
count = 0
guess = 6
plural = 'tries'
while guess != number
  print 'Guess a number between 1 and 5:  '
  guess = gets.chomp.to_i
  count += 1
  if guess > number
    puts 'Too High!'
  elsif guess < number
    puts 'Too Low!'
  else
    plural = 'try' if count == 1
    puts "You got it right in #{count} #{plural}!"
  end
end
