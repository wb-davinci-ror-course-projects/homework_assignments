#!/usr/bin/env ruby

def ask_question(question)
  puts "#{question}"
  gets.chomp
end

adjective_1 = ask_question('Give me an adjective: ')
adjective_2 = ask_question('Give me another adjective: ')
noun_1 = ask_question('Give me a noun: ')
noun_2 = ask_question('Give me another noun: ')
plural_noun_1 = ask_question('Give me a plural noun: ')
game = ask_question('Name a game: ')
plural_noun_2 = ask_question('Give me another plural noun: ')
ing_verb_1 = ask_question("Give me a verb ending in 'ing': ")
ing_verb_2 = ask_question("Give me another verb ending in 'ing': ")
plural_noun_3 = ask_question('Give me another plural noun: ')
ing_verb_3 = ask_question("Give me another verb ending in 'ing': ")
noun_3 = ask_question('Give me another noun: ')
plant = ask_question('Tell me a type of plant: ')
part_of_body = ask_question('Name a part of the body: ')
place = ask_question('Name a place: ')
ing_verb_4 = ask_question("Give me another verb ending in 'ing': ")
adjective_3 = ask_question('Give me another adjective: ')
number = ask_question('Tell me a number: ')
plural_noun_4 = ask_question('Give me another plural noun: ')

story = <<-LIBS_HEREDOC
  Here is your madlib:
  A vacation is when you take a trip to some #{adjective_1} place
  with your #{adjective_2} family. Usually you go to some place
  that is near a/an #{noun_1} or up on a/an #{noun_2}.
  A good vacation place is one where you can ride #{plural_noun_1}
  or play #{game} or go hunting for #{plural_noun_2}. I like
  to spend my time #{ing_verb_1} or #{ing_verb_2}.
  When parents go on a vacation, they spend their time eating
  three #{plural_noun_3} a day, and fathers play golf, and mothers
  sit around #{ing_verb_3}. Last summer, my little brother
  fell in a/an #{noun_3} and got poison #{plant} all
  over his #{part_of_body}. My family is going to go to (the)
  #{place}, and I will practice #{ing_verb_4}. Parents
  need vacations more than kids because parents are always very
  #{adjective_3} and because they have to work #{number}
  hours every day all year making enough #{plural_noun_4} to pay
  for the vacation.
LIBS_HEREDOC

puts story
