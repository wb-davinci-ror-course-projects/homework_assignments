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

**Mistakes:**

