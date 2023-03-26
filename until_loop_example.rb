
### this is how you loop until you get the right answer!!!!


word = " "
until word == "marco"
  puts "Please enter a word."
  word = gets.chomp.downcase
end
if word == "marco"
  puts "polo"
end