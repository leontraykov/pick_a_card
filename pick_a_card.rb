# Программа для выбора случайной карты из игральной колоды
puts "Pick a Card. (c) goodprogrammer.ru"

values = %w(2 3 4 5 6 7 8 9 10 J Q K A)
suits = ["\u2660", "\u2665", "\u2666", "\u2663"]

cards = []

values.each do |value|
  suits.each do |suit|
    cards << "#{value} #{suit}"
  end
end

cards.shuffle!

puts "How many cards do you pick?"
number = $stdin.gets.to_i

number.times do
  puts cards.pop
end
