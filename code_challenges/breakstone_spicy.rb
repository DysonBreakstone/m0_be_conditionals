
# number = 8

puts "Enter a whole number"
number = gets.chomp


if number % 5 == 0 && number % 3 == 0
    puts "FizzBuzz"
elsif number % 5 == 0
    puts "Buzz"
elsif number % 3 == 0
    puts "Fizz"
else
    puts number
end
