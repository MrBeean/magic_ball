p require_relative "data"

cls
puts "#{GREETINGS.sample}\n"

puts "Вселенная подстраивается под ваши ожидания, осталось "
sec = rand 10
puts "#{sec.to_s} с."
1.upto(sec) do |n|
  puts "#{(sec - n).to_s} с."
  sleep(1)
end

puts "\nМой ответ: #{ANSWERS.sample}"
