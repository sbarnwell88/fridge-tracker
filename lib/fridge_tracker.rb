require_relative '../config/environment'
require_relative '../app/models/fridge'

puts "Enter an option:"
puts "A) List all Fridges"
puts "B) Add a fridge"
option = gets.chomp
puts "You selected #{option}"

if option.upcase == 'A'
  Fridge.all.map do |fridge|
    puts "This fridge is located in the #{fridge.location.to_s}"
    puts "This fridge's brand is #{fridge.brand.to_s}"
    puts "This fridge is #{fridge.size_cubic_ft} cubic feet"
    puts "It is #{fridge.has_food} that this fridge has food"
    puts "It is #{fridge.has_drink} that this fridge has drinks"
    end
end

if option.upcase == 'B'
    puts "You want to add a fridge"
end

    