puts 'введите число'
require 'prime'
number = gets.to_i
if number.prime? == true
    puts 'простое число'
else 
    puts 'состaвное число'
end
