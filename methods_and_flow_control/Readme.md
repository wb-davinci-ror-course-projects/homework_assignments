**Rubocop offenses:**

---
string_practice.rb:9:40: C: Use \ instead of + or << to concatenate those strings.
puts "The string '#{practice_string}'" +

  fix: used \ instead of + to clear offense
---
string_practice.rb:13:18: C: Favor format over String#%.
puts '%s %s %s!' % [practice, practice, practice]

  fix: ignored
---
improper indention

  fix: lined up elsif with if
---
fizz_buzz.rb:8:3: C: Use self-assignment shorthand +=

  fix: replaced number = number + 1 with numer += 1
---
improper indention

  fix: indentent if statement within while loop
---

**Mistakes:**

