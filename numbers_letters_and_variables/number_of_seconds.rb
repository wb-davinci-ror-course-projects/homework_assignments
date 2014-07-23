#!/usr/bin/env ruby
age = 20
seconds_in_minute = 60
minutes_in_hour = 60
hours_in_day = 24
days_in_week = 7
weeks_in_year = 52
seconds_alive = seconds_in_minute * minutes_in_hour * hours_in_day \
                  * days_in_week * weeks_in_year * age
seconds_lived = seconds_in_minute * minutes_in_hour * hours_in_day \
                  * days_in_week * weeks_in_year * 100

puts "There are #{seconds_in_minute} seconds in a minute"
puts "There are #{minutes_in_hour} minutes in an hour"
puts "There are #{hours_in_day} hours in a day"
puts "There are #{days_in_week} days in a week"
puts 'That means there are:'
puts "  #{seconds_in_minute * minutes_in_hour} seconds in an hour,"
puts "  #{seconds_in_minute * minutes_in_hour * hours_in_day} seconds in a day,"
puts "  #{seconds_in_minute * minutes_in_hour * hours_in_day * days_in_week}" \
       ' seconds in a week'
puts "That means when you turn #{age}, you've been alive for #{seconds_alive}" \
  " seconds, and if you make it to 100, you will have lived #{seconds_lived} "\
'seconds. Make them count!'
