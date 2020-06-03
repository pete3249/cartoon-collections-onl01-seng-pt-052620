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
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    if cheese_types.include?(item)
      return item
    else 
      return nil
    end 
  end 
end 
