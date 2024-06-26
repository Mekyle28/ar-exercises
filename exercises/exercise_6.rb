require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store6 = Store.find(6)
@store4 = Store.find(4)
@store5 = Store.find(5)


  @store1.employees.create(
    first_name: "Khurram",
    last_name: "Virani",
    hourly_rate: 60
  )
  
  @store1.employees.create(
    first_name: "Amy",
    last_name: "Johnston",
    hourly_rate: 65
  )
  
  @store1.employees.create(
    first_name: "Matt",
    last_name: "Bowmen",
    hourly_rate: 58
  )
  
  @store2.employees.create(
    first_name: "Sarah",
    last_name: "Chang",
    hourly_rate: 55
  )
  
  @store2.employees.create(
    first_name: "Mike",
    last_name: "Smith",
    hourly_rate: 62
  )
  
  @store2.employees.create(
    first_name: "Emily",
    last_name: "Garcia",
    hourly_rate: 57
  )
  
  @store4.employees.create(
    first_name: "Jessica",
    last_name: "Wong",
    hourly_rate: 56
  )
  
  @store4.employees.create(
    first_name: "Jason",
    last_name: "Miller",
    hourly_rate: 64
  )
  
  @store4.employees.create(
    first_name: "Olivia",
    last_name: "Davis",
    hourly_rate: 60
  )
  
  @store5.employees.create(
    first_name: "Andrew",
    last_name: "Wilson",
    hourly_rate: 58
  )
  
  @store5.employees.create(
    first_name: "Linda",
    last_name: "Martinez",
    hourly_rate: 63
  )
  
  @store5.employees.create(
    first_name: "Chris",
    last_name: "Taylor",
    hourly_rate: 55
  )
  
  @store6.employees.create(
    first_name: "Stephanie",
    last_name: "Scott",
    hourly_rate: 62
  )
  
  @store6.employees.create(
    first_name: "Patrick",
    last_name: "Anderson",
    hourly_rate: 59
  )
  
  @store6.employees.create(
    first_name: "Alex",
    last_name: "Gonzalez",
    hourly_rate: 57
  )