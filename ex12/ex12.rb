print "Give me money: "
money = gets.chomp.to_f

give_back = money * 0.1
puts "I give you #{give_back.round(2)}"
