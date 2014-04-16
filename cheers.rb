puts "What's your name?"
name = gets.chomp

name.each_char do |character|
  x = character.capitalize
  if x == "A" || x == "E" || x == "I" || x == "O" || x == "U"
    puts "Give me an... " + x
  else
    puts "Give me a.... " + x
  end
end

puts name + "'s just GRAND!"
