shablon_phone = /^(\s*)?(\+)?([- _()]?\d[- _()]?){7,14}(\s*)?$/

puts "Введите номер телефона:"
phone = STDIN.gets.chomp

if phone =~ shablon_phone
  puts "Пасибки"
else
  puts "Это не номер телефона"
end
