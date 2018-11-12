def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element = element.capitalize
    element << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food_items)
  if food_items.include?("cheddar")
    "cheddar"
  elsif food_items.include?("gouda")
    "gouda"
  elsif food_items.include?("camembert")
    "camembert"
  else
    nil
  end
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
