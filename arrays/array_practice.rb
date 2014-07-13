#!/usr/bin/env ruby

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts my_array.join('...') + '...'
puts 'T-' + my_array.reverse.join(', ') + '.. BLASTOFF!'
puts "The last element is #{my_array.last}"
puts "The first element is #{my_array.first}"
puts "The third element is #{my_array[2]}"
puts "The element with an index of 3 is #{my_array[3]}"
puts "The second from the last element is #{my_array[-2]}"
puts "The first four elements are '#{my_array[0..3].join(', ')}'"
puts "If we delete 5, 6 and 7 from the array, we're left with #{my_array.delete_if {|number| number > 4 && number < 8}}"
puts "If we add 5 at the beginning of the array, we're left with #{my_array.insert(0, 5)}"
puts "If we add 6 at the end of the array, we're left with #{my_array.push(6)}"
puts "Only the elements #{my_array.select {|number| number > 8}} are > 8."
puts "If we remove all the elements, then the length of the array is #{my_array.clear.length}"
