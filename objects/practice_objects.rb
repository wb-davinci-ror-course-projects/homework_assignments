#!/usr/bin/env ruby
# class doc comment
class Dice
  # when we create a Dice.new initialize will call
  def initialize
    roll
  end

  def roll
    @value = rand(6) + 1
  end

  def showing
    @value
  end
end

dice = Dice.new

# 100.times do
dice.roll
puts dice.showing
puts dice.showing
puts dice.showing

puts dice.roll

# end

# time = Time.new
#
# time2 = time + 60
#
# puts time
#
# puts time2
#
# y2k = Time.local(2000, 1, 1, 0, 0, 0)
#               # year month day hour second
# puts y2k
#
# numbers = (1..100).to_a
