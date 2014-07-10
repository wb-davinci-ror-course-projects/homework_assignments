#!/usr/bin/env ruby

def qty_desc(bottles_of_beer)
  if  bottles_of_beer == 1
    'bottle'
  elsif bottles_of_beer == 0
    'no more bottles'
  else
    'bottles'
  end
end

def number_bottles(number_of_bottles)
  if number_of_bottles.to_i == 0
    string = qty_desc(number_of_bottles)
  else
    string = number_of_bottles.to_s + ' ' + qty_desc(number_of_bottles)
  end
  string
end

def bottle_loop(bottles)
  bottles -= 1

  song = <<SONG_HEREDOC
#{number_bottles(bottles)} of beer on the wall, #{number_bottles(bottles)} of beer.
Take one down and pass it around, #{number_bottles(bottles - 1)} of beer on the wall.

SONG_HEREDOC

  print song

  if bottles > 1
    bottle_loop(bottles)
  else
    puts "#{qty_desc(0).capitalize} of beer on the wall, " \
      "#{qty_desc(0)} of beer. \n" \
      "Go to the store and buy some more, #{number_bottles(99)}" \
      ' of beer on the wall.'
  end
end

bottle_loop(100)
