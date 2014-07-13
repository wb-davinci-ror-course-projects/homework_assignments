RUBOCOP offenses:

cash_register.rb:5:5: C: Use a guard clause instead of wrapping the code inside a conditional expression.
    if @total == nil
    ^^
cash_register.rb:5:5: C: Favor modifier if usage when having a single-line body. Another good alternative is the usage of control flow &&/||.
    if @total == nil
    ^^
cash_register.rb:5:15: C: Prefer the use of the nil? predicate.
    if @total == nil
              ^^
cash_register.rb:16:12: C: Favor format over sprintf.
      puts sprintf('%.2f', @total)
           ^^^^^^^
cash_register.rb:26:34: C: Favor format over sprintf.
      puts "Your new total is $#{sprintf('%.2f', @total)}"
                                 ^^^^^^^
cash_register.rb:28:31: C: Favor format over sprintf.
      puts "Your change is $#{sprintf('%.2f', @change)}"
                              ^^^^^^^
practice_objects.rb:13:3: C: Use attr_reader to define trivial reader methods.
  def showing
  ^^^

2 files inspected, 7 offenses detected

