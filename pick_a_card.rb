# Программа для выбора случайной карты из игральной колоды
values = %w(2 3 4 5 6 7 8 9 10 J Q K A)
suits = %w(Diamonds Hearts Spades Clubs)

puts "#{values.sample} of #{suits.sample}"
