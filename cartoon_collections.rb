require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |item, index|
   puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map! {|planet| planet.capitalize + "!"}
  array
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  array.each do |item|
    if array.include?
  else
    
  
end

cheese_types = ["cheddar", "gouda", "camembert"]