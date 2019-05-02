
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(names)
  names.collect.with_index(1) do |dwarf, index|
    puts "#{index} #{dwarf}"
  end
end
#roll_call_dwarves(dwarves)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize + "!"
  end
    
end
#summon_captain_planet(planeteer_calls)

#short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
  array.any? do |words|
    words.length > 4
  end
end

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
#ingredients = ["garlic", "rosemary", "bread"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?("cheddar")
    puts "yes"
  
end




