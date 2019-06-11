suit_pictures = %w(♦ ♠ ♥ ♣)
faces = %w(2 3 4 5 6 7 8 9 10 J Q K A)

deck = faces.product(suit_pictures)

puts deck.sample.join
