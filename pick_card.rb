suits = %w[Крестей Пик Бубей Червей]
faces = %w[Двойка Тройка Четверка Пятерка Шестерка Семерка Восьмерка Девятка
           Десятка Валет Дама Король Туз]

deck = faces.product(suits)

puts deck.sample.join(' ')
