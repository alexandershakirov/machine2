puts "Привет, как тебя зовут?"
name = gets.chomp
puts "Твой рост?"
lenght = gets.chomp.to_f
puts "Привет, #{name}! Твой идеальный вес #{lenght - 110.0}"