require_relative "data"

def cls
  system("clear") || system("cls")
end

cls
puts GREETINGS.sample

puts "Вселенная подстраивается под ваши ожидания, осталось "
rand(10).downto(0) do |n|
  puts "#{n} с."
  sleep(1)
end

puts ANSWERS.sample
