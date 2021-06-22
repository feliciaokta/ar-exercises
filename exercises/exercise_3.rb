require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

store_name = gets.chomp

store = Store.create(name: store_name)

puts store.errors.full_messages