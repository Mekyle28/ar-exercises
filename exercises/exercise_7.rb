require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please input a store name"
@user_store_name = gets.chomp


@store7 = Store.new(name: @user_store_name)

if @store7.save
  puts "The store was added to the database"
else
  puts "Failed to save due to errors: "
  @store7.errors.full_messages.each do |error_message|
    puts "- #{error_message}"
  end
end


