# Программа для выбора случайной карты из игральной колоды
values = %w(2 3 4 5 6 7 8 9 10 J Q K A)
suits = ["\u2660", "\u2665", "\u2666", "\u2663"]

puts "#{values.sample}#{suits.sample.encode('utf-8')}"
