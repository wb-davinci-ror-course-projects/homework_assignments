# use variables for all the numbers and calculations,
# make it so it will calculate a different input than 10,
# use a formatted string to print the following:
# 'I'm 5' 3" tall. If I were 10"'s taller, I would be 6'1" tall.'

foot_inches = 12
inches_added = 5
old_feet = 5
old_inches = 3
old_height_inches = (old_feet * foot_inches) + old_inches
new_height_inches = (old_height_inches) + inches_added
new_feet = new_height_inches / 12
new_inches = new_height_inches % 12

puts "I'm %d'%d\" tall. If I were %d\"'s taller, I would be %d'%d\" tall." %
       [old_feet, old_inches, inches_added, new_feet, new_inches]
