require 'pry'
require 'colorize'

puts 'Welcome to the contact list'
puts 'Menu'
puts '1) Show'
puts '2) Add'
puts '3) Quit'

contact = ['j']
user_input = gets.to_i


user_input = gets.strip.to_i
case user_input
when 1
  puts 'show all'
when 2
  puts 'add new'
when 3
  puts 'thanks for contact'
  exit
else
  puts 'bad input'
end
