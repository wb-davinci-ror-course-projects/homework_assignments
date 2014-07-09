#!/usr/bin/env ruby

def qty_desc(bottles_of_beer)
    if  bottles_of_beer == 1
      bottle_qty_desc = 'bottle'
    elsif bottles_of_beer == 0
      bottle_qty_desc = 'no more bottles'
    else
      bottle_qty_desc = 'bottles'
    end
    if bottles_of_beer.to_i == 0
      string = bottle_qty_desc.to_s
    else
      string = bottles_of_beer.to_s + ' ' + bottle_qty_desc.to_s
    end
  string
end

number_of_bottles = 100

while number_of_bottles > 1 && number_of_bottles < 101
  number_of_bottles -= 1
  print "#{qty_desc(number_of_bottles)} of beer on the wall, " \
    "#{qty_desc(number_of_bottles)} of beer.  \n" \
    "Take one down and pass it around, #{qty_desc(number_of_bottles - 1)} of beer on the wall. \n \n"
end

puts "#{qty_desc(0).capitalize} of beer on the wall, #{qty_desc(0)} of beer. \n" \
  "Go to the store and buy some more, #{qty_desc(99)} of beer on the wall."
